cmd_drivers/regulator/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/regulator/built-in.o drivers/regulator/core.o drivers/regulator/fixed.o drivers/regulator/virtual.o drivers/regulator/cpcap-regulator.o 
