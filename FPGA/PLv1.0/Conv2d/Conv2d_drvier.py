#CHW
def RunConv(conv,kernel,stride,padding,input_width,input_height,in_data,weights,biases,out_data):
    conv.write(0x10,in_data.shape[0])
    conv.write(0x18,out_data.shape[0])
    conv.write(0x20,kernel)
    conv.write(0x28,stride)
    conv.write(0x30,padding)
    conv.write(0x38,input_width)
    conv.write(0x40,input_height)
    conv.write(0x60,in_data.physical_address)
    conv.write(0x68,weights.physical_address)
    conv.write(0x70,biases.physical_address)
    conv.write(0x78,out_data.physical_address)
    conv.write(0, (conv.read(0)&0x80)|0x01 )
    tp=conv.read(0)
    while not ((tp>>1)&0x1):
        tp=conv.read(0)