mkdir lib
mkdir include
cd src
make
copy libbgi.a ..\lib
copy winbgim.h ..\include
del *.o
del *.a
cd ..
make
test.exe
