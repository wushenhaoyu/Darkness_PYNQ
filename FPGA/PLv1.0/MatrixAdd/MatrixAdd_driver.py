def runMatrixAdd(MatrixAdd,rows,cols,A,B,C):
    MatrixAdd.write(0x10, rows)
    MatrixAdd.write(0x18, cols)
    MatrixAdd.write(0x20, A.physical_address)
    MatrixAdd.write(0x28, B.physical_address)
    MatrixAdd.write(0x30, C.physical_address)
    MatrixAdd.write(0, (MatrixAdd.read(0)&0x80)|0x01 )
    tp=MatrixAdd.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixAdd.read(0)