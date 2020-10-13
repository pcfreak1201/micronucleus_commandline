i686-w64-mingw32-gcc -I /usr/i686-w64-mingw32/include -L /usr/i686-w64-mingw32/lib -Ilibrary -O -g -D mingw32 -c library/micronucleus_lib.c
i686-w64-mingw32-gcc -I /usr/i686-w64-mingw32/include -L /usr/i686-w64-mingw32/lib -Ilibrary -O -g -D mingw32 -c library/littleWire_util.c
i686-w64-mingw32-gcc -I /usr/i686-w64-mingw32/include -L /usr/i686-w64-mingw32/lib -Ilibrary -O -g -D mingw32 -c micronucleus.c
i686-w64-mingw32-gcc -I /usr/i686-w64-mingw32/include -L /usr/i686-w64-mingw32/lib -D mingw32 -o micronucleus.exe micronucleus_lib.o littleWire_util.o micronucleus.o -lusb
