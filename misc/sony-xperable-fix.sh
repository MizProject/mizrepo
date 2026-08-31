# This usually fixes the USB Core issue for Tama but may be the solution on the Poplar if you have only USB 3.0 in ur pc
# might as well try that :P
echo '0fce:0dde:k' | sudo tee /sys/module/usbcore/parameters/quirks
