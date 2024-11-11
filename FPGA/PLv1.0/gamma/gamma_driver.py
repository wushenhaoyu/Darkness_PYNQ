def RunGamma(Gamma, dim, input_height, input_width, gamma, mlp_output, output):
    Gamma.write(0x10, dim)
    Gamma.write(0x18, input_height)
    Gamma.write(0x20, input_width)
    Gamma.write(0x28, gamma.physical_address)
    Gamma.write(0x30, mlp_output.physical_address)
    Gamma.write(0x38, output.physical_address)
    Gamma.write(0, (Gamma.read(0)&0x80)|0x01 )
    tp=Gamma.read(0)
    while not ((tp>>1)&0x1):
        tp=Gamma.read(0)