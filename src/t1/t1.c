#include <stdio.h> 


int main(int argc , char** argv ){
	printf("HELLO");
	for(int i = 0 ; i < argc ; ++i){
		printf("glad");
		printf("%s", argv[i]);
	}
	return 0;
}
