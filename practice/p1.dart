import "dart:io";
void main(){
	int num=10;
	int row=4;
	for(int i=1;i<=row;i++){
		
		for(int j=1;j<=i;j++){
			stdout.write("$num ");
			
				num--;
			
		}
		print("");
		num++;	
	}
}

