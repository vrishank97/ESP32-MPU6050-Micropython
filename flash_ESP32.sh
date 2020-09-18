esptool.py --port /dev/tty.SLAB_USBtoUART erase_flash

esptool.py --chip esp32 --port /dev/tty.SLAB_USBtoUART write_flash -z 0x1000 esp32-idf3-20200902-v1.13.bin

ampy --port /dev/tty.SLAB_USBtoUART put imu.py

ampy --port /dev/tty.SLAB_USBtoUART put kalman.py

ampy --port /dev/tty.SLAB_USBtoUART put boot.py
