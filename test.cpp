#include <winbgim.h>

int main(){
	initwindow(300, 300);
	setbkcolor(1);
   	cleardevice();
	setcolor(14);
	std::string str="Graphics in CodeBlocks";
	outtextxy(50,100,(char*)str.c_str());
	while(!kbhit()) delay(1);
}

