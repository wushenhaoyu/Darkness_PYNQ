def runTanh(Tanh,dim,height,width,in_data,out_data):
    Tanh.write(0x10, dim)
    Tanh.write(0x18, height)
    Tanh.write(0x20, width)
    Tanh.write(0x28, in_data.physical_address)
    Tanh.write(0x30, out_data.physical_address)
    Tanh.write(0, (Tanh.read(0)&0x80)|0x01 )
    tp=Tanh.read(0)
    while not ((tp>>1)&0x1):
        tp=Tanh.read(0)