#include <stdio.h> 

class Autodesk{
	public: 
			Autodesk(){printf("hellow");}
			~Autodesk(){printf("hellow 12");}
};
Autodesk globalVar{};
int main(){
	printf("jlly");
}
