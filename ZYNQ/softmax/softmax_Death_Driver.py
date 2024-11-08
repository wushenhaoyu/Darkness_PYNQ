def runSoftmax(Softmax,in_data,out_data):
    Softmax.write(0x10, in_data.physical_address)
    Softmax.write(0x18, out_data.physical_address)
    Softmax.write(0, (Softmax.read(0)&0x80)|0x01 )
    tp=Softmax.read(0)
    while not ((tp>>1)&0x1):
        tp=Softmax.read(0)