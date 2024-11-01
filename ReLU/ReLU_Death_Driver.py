def runReLU(ReLU,in_data,out_data):
    ReLU.write(0x10, in_data.physical_address)
    ReLU.write(0x18, out_data.physical_address)
    ReLU.write(0, (ReLU.read(0)&0x80)|0x01 )
    tp=ReLU.read(0)
    while not ((tp>>1)&0x1):
        tp=ReLU.read(0)