mkdir lib
mkdir include
cd src
make
copy libbgi.a ..\lib
copy winbgim.h ..\include
REM del *.o
REM del *.a
cd ..
make
test.exe
