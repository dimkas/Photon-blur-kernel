cmd_drivers/spi/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi_slave.o drivers/spi/tegra_spi.o drivers/spi/tegra_spi_slave.o 
