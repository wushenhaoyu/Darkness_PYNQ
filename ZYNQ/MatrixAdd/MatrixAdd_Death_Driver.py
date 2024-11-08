def runMatrixAdd(MatrixAdd,A,B,C):
    MatrixAdd.write(0x10, A.physical_address)
    MatrixAdd.write(0x18, B.physical_address)
    MatrixAdd.write(0x20, C.physical_address)
    MatrixAdd.write(0, (MatrixAdd.read(0)&0x80)|0x01 )
    tp=MatrixAdd.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixAdd.read(0)