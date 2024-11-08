def runMatrixDot(MatrixDot,A_rows,A_cols,B_cols,A,B,C):
    MatrixDot.write(0x10, A_rows)
    MatrixDot.write(0x18, A_cols)
    MatrixDot.write(0x20, B_cols)
    MatrixDot.write(0x28, A.physical_address)
    MatrixDot.write(0x30, B.physical_address)
    MatrixDot.write(0x38, C.physical_address)
    MatrixDot.write(0, (MatrixDot.read(0)&0x80)|0x01 )
    tp=MatrixDot.read(0)
    while not ((tp>>1)&0x1):
        tp=MatrixDot.read(0)