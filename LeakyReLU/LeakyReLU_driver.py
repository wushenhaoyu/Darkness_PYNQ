def runLeakyReLU(LeakyReLU,dim,height,width,in_data,out_data,alpha):
    LeakyReLU.write(0x10, dim)
    LeakyReLU.write(0x18, height)
    LeakyReLU.write(0x20, width)
    LeakyReLU.write(0x28, in_data.physical_address)
    LeakyReLU.write(0x30, out_data.physical_address)
    LeakyReLU.write(0x38, alpha.physical_address)
    LeakyReLU.write(0, (LeakyReLU.read(0)&0x80)|0x01 )
    tp=LeakyReLU.read(0)
    while not ((tp>>1)&0x1):
        tp=LeakyReLU.read(0)