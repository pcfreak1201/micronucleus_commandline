# micronucleus/commandline
based on https://github.com/micronucleus/micronucleus/tree/master/commandline

These are my files, after I tried to recompile the Linux- and Windows-Commandline Tools on Linux Mint 20 with MinGW-Environment

* To build Linux-files, you need to add libusb-dev
* To build Windows-files, you need to add https://deac-ams.dl.sourceforge.net/project/libusb-win32/libusb-win32-releases/1.2.6.0/libusb-win32-bin-1.2.6.0.zip

Details in German on https://www.mikrocontroller.net/topic/318272 (copy libusb-win32-bin-1.2.6.0.zip\libusb-win32-bin-1.2.6.0\lib\gcc\libusb.a to lib in MinGW-path, 
rename libusb-win32-bin-1.2.6.0.zip\libusb-win32-bin-1.2.6.0\include\lusb0_usb.h to usb.h and copy to library-folder [already done in repo])
