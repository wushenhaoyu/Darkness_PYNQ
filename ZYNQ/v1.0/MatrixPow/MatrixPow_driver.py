def runMatrixPow(MatrixPow,rows,cols,A,exponent,C):
    MatrixPow.write(0x10, rows)
    MatrixPow.write(0x18, cols)
    MatrixPow.write(0x20, A.physical_address)
    MatrixPow.write(0x28, exponent)
    MatrixPow.write(0x30, C.physical_address)
    MatrixPow.write(0, (MatrixPow.read(0)&0x80)|0x01 )
    tp=MatrixPow.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixPow.read(0)