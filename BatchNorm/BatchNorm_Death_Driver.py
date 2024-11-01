#CHW
def RunBatchNorm(BatchNorm,in_data,out_data,gamma,beta,running_mean,running_var):
    BatchNorm.write(0x10,in_data.physical_address)
    BatchNorm.write(0x18,out_data.physical_address)
    BatchNorm.write(0x20,gamma.physical_address)
    BatchNorm.write(0x28,beta.physical_address)
    BatchNorm.write(0x30,running_mean.physical_address)
    BatchNorm.write(0x38,running_var.physical_address)
    BatchNorm.write(0, (BatchNorm.read(0)&0x80)|0x01 )
    tp=BatchNorm.read(0)
    while not ((tp>>1)&0x1):
        tp=BatchNorm.read(0)