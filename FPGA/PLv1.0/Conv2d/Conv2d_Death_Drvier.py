#CHW
def RunConv(conv,in_data,weights,biases,out_data):
    conv.write(0x10,in_data.physical_address)
    conv.write(0x18,weights.physical_address)
    conv.write(0x20,biases.physical_address)
    conv.write(0x28,out_data.physical_address)
    conv.write(0, (conv.read(0)&0x80)|0x01 )
    tp=conv.read(0)
    while not ((tp>>1)&0x1):
        tp=conv.read(0)