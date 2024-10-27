def RunGeLU(GeLU, input_width, input_height, dim, in_data, out_data):
    GeLU.write(0x10, input_width)
    GeLU.write(0x18, input_height)
    GeLU.write(0x20, dim)
    GeLU.write(0x28, in_data.physical_address)
    GeLU.write(0x30, out_data.physical_address)
    GeLU.write(0, (GeLU.read(0)&0x80)|0x01 )
    tp=GeLU.read(0)
    while not ((tp>>1)&0x1):
        tp=GeLU.read(0)