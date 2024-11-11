from django.shortcuts import render

import socket
import threading
import struct
import time
import cv2
import numpy 
import queue
from collections import defaultdict
import cv2
import numpy as np
from ultralytics import YOLO
import cv2
# 加载YOLOv8模型
camera = None
model = YOLO('yolo11n.pt')

# image_queue = queue.Queue()
# image_queue_mid1 = queue.Queue()
# image_queue_mid2 = queue.Queue()
# image_queue_mid3 = queue.Queue()
class Camera_Accept_Object:
    def __init__(self, S_addr_port=("", 9999)):
        self.resolution = (320, 240)  # 分辨率
        self.img_fps = 5  # 每秒传输多少帧数
        self.addr_port = S_addr_port
        self.Set_Socket(self.addr_port)
        self.client = None
        self.D_addr = None
        self.status = 0
        self.buffer = None
        self.func = b'\x00'
        self.len = 0
        self.start = False #是否对接成功？
        self.waitting_send = False
        self.time = 0
        self.image_queue = queue.Queue()
        self.image_queue_mid1 = queue.Queue()
        self.image_queue_mid2 = queue.Queue()
        self.image_queue_mid3 = queue.Queue()

    # 设置套接字
    def Set_Socket(self, S_addr_port):
        self.server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)  # 端口可复用
        self.server.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 1024 * 1024)  # 设置接收缓冲区为 1 MB
        self.server.setsockopt(socket.SOL_SOCKET, socket.SO_SNDBUF, 1024 * 1024)  # 设置发送缓冲区为 1 MB
        self.server.bind(S_addr_port)
        self.server.listen(5)
    def Get_Data(self):
        self.client, self.D_addr = self.server.accept()
        threading.Thread(target=self.RT_Image).start()
        threading.Thread(target=self.receive_image).start()
        # threading.Thread(target=self.display_image).start()


    # 发送图像数据
    def RT_Image(self):
        camera = cv2.VideoCapture(0)  # 从摄像头中获取视频
        # self.client.send(struct.pack("B", 0xAA))
        # self.client.send(struct.pack("B", 0x01))
        # self.client.send(struct.pack("l", 1))
        # self.client.send(struct.pack("B", 0x01))
        # self.client.send(struct.pack("B", 0xAF))
        while not self.start:
            pass
        while self.start:  
            self.waitting_send = False
            a = time.time()
            _, img = camera.read()  # 读取视频每一帧
            b = time.time()
            # print("b-a",b-a)
            # img = cv2.imread("99.png")
            img = cv2.resize(img, (320, 240))  # 按要求调整图像大小(resolution必须为元组)
            c = time.time()
            # print("c-b",c-b)
            self.image_queue_mid3.put(img)
            d = time.time()
            # print("d-c",d-c)
            # 图像预处理
            image = np.transpose(img, (2, 0, 1))  # 从 HWC 转为 CHW
            e = time.time()
            # print("e-d",e-d)
            image = image.astype(np.float32) / 255.0  # 转为 float32 类型并除以255归一化
            f = time.time()
            # print("f-e",f-e)
            img_data = image.tobytes()
            g = time.time()
            # print("g-f",g-f)
            # 计算数据长度
            data_length = len(img_data)
            h = time.time()
            # print("h-g",h-g)
            # 发送帧头 0xAA
            packet = struct.pack("BB", 0xAA, 0x02)               # 前两个字节
            packet += struct.pack("l", data_length)               # 数据长度字段
            packet += img_data                                    # 图像数据
            packet += struct.pack("B", 0xAF)                      # 结束字节
            self.client.send(packet)
            print(f"Packet length: {len(packet)} bytes")
            self.waitting_send = True
            while self.waitting_send:
               pass
            print("alltime",time.time()-a)
    def deal_with_data(self):
        if self.func ==  b'\x01':
            self.start = True
        elif self.func == b'\x02':
            self.waitting_send = False
        elif self.func == b'\x03':
            img_array = np.frombuffer(self.buffer, dtype=np.float32)
            image = img_array.reshape((3,240 ,320 ))
            # print('存入1')
            self.image_queue_mid1.put(image)
        elif self.func == b'\x04':
            img_array = np.frombuffer(self.buffer, dtype=np.float32)
            image = img_array.reshape((3,240 ,320 ))
            # print('存入2')
            self.image_queue_mid2.put(image)
        elif self.func == b'\x05':
            img_array = np.frombuffer(self.buffer, dtype=np.float32)
            image = img_array.reshape((3,240 ,320 ))
            self.image_queue.put(image)

    def receive_image(self):
        self.status = 0
        self.buffer = None
        self.func = b'\x00'
        self.len = 0
        while True:
            if self.status == 0:
                data = self.client.recv(1)
                if data:
                    if data == b'\xAA':
                        self.status = 1
                else:
                    pass
            elif self.status == 1:
                self.func = self.client.recv(1)
                data_length_bytes = self.client.recv(4)
                while len(data_length_bytes) < 4:
                    data_length_bytes += self.client.recv(4 - len(data_length_bytes))
                self.len = struct.unpack("l", data_length_bytes)[0]
                self.buffer = self.client.recv(self.len)
                while len(self.buffer) < self.len:
                    self.buffer += self.client.recv(self.len - len(self.buffer))
                vaild = self.client.recv(1)
                if vaild == b'\xAF':
                    self.deal_with_data()
                self.buffer = None
                self.func = b'\x00'
                self.len = 0            
                self.status = 0
                
            continue
            info = struct.unpack("l", self.client.recv(4))  # 这里假设发送的图像大小是以4字节的无符号整数传递的
            data_length = info[0]  # 获取图像大小
            if data_length <= 0:
                print("Invalid image size received.")
                continue
            img_data = b""
            while len(img_data) < data_length:
                chunk = self.client.recv(data_length - len(img_data))  # 接收剩余的数据
                img_data += chunk  # 将接收到的部分数据拼接起来
            img_array = np.frombuffer(img_data, dtype=np.float32)  # 将字节流转为 numpy 数组
            image = img_array.reshape((3,240 ,320 ))
            image_queue.put(image)  # 将图像放入队列中
    def display_image(self):
        while True:
            # 从队列中获取图像
            image1 = self.image_queue.get() if not self.image_queue.empty() else None
            image2 = self.image_queue_mid1.get() if not self.image_queue_mid1.empty() else None
            image3 = self.image_queue_mid2.get() if not self.image_queue_mid2.empty() else None
            image4 = self.image_queue_mid3.get() if not self.image_queue_mid3.empty() else None

            # 处理图像并显示
            if image1 is not None:
                try:
                    image1 = np.transpose(image1, (1, 2, 0))
                    image1 = np.clip(image1 * 255, 0, 255).astype(np.uint8)
                    cv2.imshow("Image Queue 1", image1)  # 为第一个队列创建显示窗口
                except Exception as e:
                    continue
            
            if image2 is not None:
                try:
                    image2 = np.transpose(image2, (1, 2, 0))
                    image2 = np.clip(image2 * 255, 0, 255).astype(np.uint8)
                    cv2.imshow("Image Queue 2", image2)  # 为第二个队列创建显示窗口
                except Exception as e:
                    continue
            
            if image3 is not None:
                try:
                    image3 = np.transpose(image3, (1, 2, 0))
                    image3 = np.clip(image3 * 255, 0, 255).astype(np.uint8)
                    cv2.imshow("Image Queue 3", image3)  # 为第三个队列创建显示窗口
                except Exception as e:
                    continue
            if image4 is not None:
                try:
                    cv2.imshow("Image Queue 4", image4)  # 为第三个队列创建显示窗口
                except Exception as e:
                    continue
            cv2.waitKey(1)  # 等待图像显示
            time.sleep(0.01)  # 控制显示频率
    def generate_frame3(self):
        while True:
            # 从队列获取最新的一帧图像并转换为JPEG格式
            image = self.image_queue_mid3.get() if not self.image_queue_mid3.empty() else None
            if image is not None:
                # image = np.transpose(image, (1, 2, 0))  # 转换为HWC格式
                # print(image.shape)  # 确认转换后是HWC格式
                ret, jpeg = cv2.imencode('.jpg', image)
                if ret:
                    frame = jpeg.tobytes()  # 转换为字节流
                    yield (b'--frame\r\n'
                           b'Content-Type: image/jpeg\r\n\r\n' + frame + b'\r\n\r\n')

    def generate_frame2(self):
        while True:
            # 从队列获取最新的一帧图像并转换为JPEG格式
            image = self.image_queue_mid2.get() if not self.image_queue_mid2.empty() else None
            if image is not None:
                # image = np.transpose(image, (1, 2, 0))  # 转换为HWC格式
                image = np.transpose(image, (1, 2, 0))
                image = np.clip(image * 255, 0, 255).astype(np.uint8)
                print(image.shape)  # 确认转换后是HWC格式
                ret, jpeg = cv2.imencode('.jpg', image)
                if ret:
                    frame = jpeg.tobytes()  # 转换为字节流
                    yield (b'--frame\r\n'
                           b'Content-Type: image/jpeg\r\n\r\n' + frame + b'\r\n\r\n')
    def generate_frame1(self):
        while True:
            # 从队列获取最新的一帧图像并转换为JPEG格式
            image = self.image_queue_mid1.get() if not self.image_queue_mid1.empty() else None
            if image is not None:
                image = np.transpose(image, (1, 2, 0))
                image = np.clip(image * 255, 0, 255).astype(np.uint8)
                ret, jpeg = cv2.imencode('.jpg', image)
                if ret:
                    frame = jpeg.tobytes()  # 转换为字节流
                    yield (b'--frame\r\n'
                           b'Content-Type: image/jpeg\r\n\r\n' + frame + b'\r\n\r\n')

    def generate_frame(self):
        while True:
            # 从队列获取最新的一帧图像并转换为JPEG格式
            image = self.image_queue.get() if not self.image_queue.empty() else None
            if image is not None:
                # image = np.transpose(image, (1, 2, 0))  # 转换为HWC格式
                # print(image.shape)  # 确认转换后是HWC格式
                image = np.transpose(image, (1, 2, 0))
                image = np.clip(image * 255, 0, 255).astype(np.uint8)
                ret, jpeg = cv2.imencode('.jpg', image)
                if ret:
                    frame = jpeg.tobytes()  # 转换为字节流
                    yield (b'--frame\r\n'
                           b'Content-Type: image/jpeg\r\n\r\n' + frame + b'\r\n\r\n')

        # def display_image(self):
        # while True:
        #     # 从队列中获取图像
        #     if not image_queue.empty():
        #         image = image_queue.get()
        #         if image is not None:
        #             try:
        #                 image = np.transpose(image, (1, 2, 0))
        #                 image= np.clip(image * 255, 0, 255).astype(np.uint8)
        #                 # results = model.track(image, persist=True)
        #                 # annotated_frame = results[0].plot()
        #                 # cv2.imshow("YOLOv8 Tracking", annotated_frame)
        #                 cv2.imshow("YOLOv8 Tracking", image)
        #                 cv2.waitKey(1)  # 等待图像显示
        #                 print(time.time())
        #             except Exception as e:
        #                 continue
        #     time.sleep(0.01)
        



camera = Camera_Accept_Object()
camera.Get_Data()
        

# camera_thread = threading.Thread(target=camera.Get_Data)
# camera_thread.daemon = True
# camera_thread.start()

# 创建Flask路由来处理视频流请求
from django.http import StreamingHttpResponse
from django.shortcuts import render
def video_feed(request):
    return StreamingHttpResponse(camera.generate_frame(), content_type='multipart/x-mixed-replace; boundary=frame')
def video_feed1(request):
    return StreamingHttpResponse(camera.generate_frame1(), content_type='multipart/x-mixed-replace; boundary=frame')
def video_feed2(request):
    return StreamingHttpResponse(camera.generate_frame2(), content_type='multipart/x-mixed-replace; boundary=frame')
def video_feed3(request):
    return StreamingHttpResponse(camera.generate_frame3(), content_type='multipart/x-mixed-replace; boundary=frame')