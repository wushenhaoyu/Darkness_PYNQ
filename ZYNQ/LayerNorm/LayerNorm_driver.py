def runLayerNorm(LayerNorm,dim,height,width,in_data,out_data,gamma,beta):
    LayerNorm.write(0x10, dim)
    LayerNorm.write(0x18, height)
    LayerNorm.write(0x20, width)
    LayerNorm.write(0x28, in_data.physical_address)
    LayerNorm.write(0x30, out_data.physical_address)
    LayerNorm.write(0x38, gamma.physical_address)
    LayerNorm.write(0x40, beta.physical_address)
    LayerNorm.write(0, (LayerNorm.read(0)&0x80)|0x01 )
    tp=LayerNorm.read(0)
    while not ((tp>>1)&0x1):
        tp=LayerNorm.read(0)