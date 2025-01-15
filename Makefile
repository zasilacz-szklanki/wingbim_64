INC_PATH = .\include
LIB_PATH = .\lib
CC = g++
CFLAGS = -W -Wall -pedantic
CPPFLAGS = -I $(INC_PATH)
LDFLAGS = -L $(LIB_PATH)
LDLIBS = -lbgi -lgdi32 -lcomdlg32 -luuid -loleaut32 -lole32

FILE_NAME = test

start:
	$(CC) $(FILE_NAME).cpp $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(LDLIBS) -o $(FILE_NAME)


