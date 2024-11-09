def runMatrixMul(MatrixMul,height,width,in_data,mul,out_data):
    MatrixMul.write(0x10, height)
    MatrixMul.write(0x18, width)
    MatrixMul.write(0x20, in_data.physical_address)
    MatrixMul.write(0x28, mul.physical_address)
    MatrixMul.write(0x30, out_data.physical_address)
    MatrixMul.write(0, (MatrixMul.read(0)&0x80)|0x01 )
    tp=MatrixMul.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixMul.read(0)