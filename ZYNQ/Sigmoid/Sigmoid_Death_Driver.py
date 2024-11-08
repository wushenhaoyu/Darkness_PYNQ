def RUNSigmoid(Sigmoid,in_data,out_data):
    Sigmoid.write(0x10, in_data.physical_address)
    Sigmoid.write(0x18, out_data.physical_address)
    Sigmoid.write(0, (Sigmoid.read(0)&0x80)|0x01 )
    tp=Sigmoid.read(0)
    while not ((tp>>1)&0x1):
        tp=Sigmoid.read(0)