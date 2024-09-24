import "dart:io";
void main(){
	int rows=4;
	int temp=rows;
	for(int i=4;i>=1;i--){
		temp=i;
		for(int j=1;j<=rows-i+1;j++){
			stdout.write("$temp\t");
			temp=temp+i;
			}
		print("");
		}
	}
			
