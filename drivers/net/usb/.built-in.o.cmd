cmd_drivers/net/usb/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/net/usb/built-in.o drivers/net/usb/cdc_ether.o drivers/net/usb/smsc9500.o drivers/net/usb/smscusbnet.o drivers/net/usb/cdc_subset.o drivers/net/usb/usbnet.o drivers/net/usb/qcusbnet/built-in.o 