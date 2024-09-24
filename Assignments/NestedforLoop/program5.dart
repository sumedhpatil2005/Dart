import"dart:io";
void main(){
	int rows=3;
	int temp=rows;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$temp\t");
			temp+=3;
			}
		print("");
		}
	}
	
