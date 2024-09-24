import "dart:io";
void main(){

	int row = 4; int num; int n;
	for(int i = 1; i <= row; i++){
	num=i; n = row; 
	for(int j = 1; j <=i; j++){
	        
		
		stdout.write("${num } ");
	        num+=n;
		n--;
				
	}
	
	print(" ");

	}


}

