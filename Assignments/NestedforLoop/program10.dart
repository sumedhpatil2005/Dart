import "dart:io";
void main(){
	int rows=4;
	int temp=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=i;j++){
			int t1=temp;
			temp++;
			temp+=t1;
			stdout.write("$temp\t");
			}
		print("");
	}	
}
		
			
