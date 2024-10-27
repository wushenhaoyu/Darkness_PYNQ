def runAff_channel(Aff_channel,dim,input_width,input_height,input_data,alpha,beta,color,out_data):
    Aff_channel.write(0x10, dim)
    Aff_channel.write(0x18, input_width)
    Aff_channel.write(0x20, input_height)
    Aff_channel.write(0x28, input_data.physical_address)
    Aff_channel.write(0x30, alpha.physical_address)
    Aff_channel.write(0x38, beta.physical_address)
    Aff_channel.write(0x40, color.physical_address)
    Aff_channel.write(0x48, out_data.physical_address)
    Aff_channel.write(0, (Aff_channel.read(0)&0x80)|0x01 )
    tp=Aff_channel.read(0)
    while not ((tp>>1)&0x1):
        tp=Aff_channel.read(0)