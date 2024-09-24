import "dart:io";
void main(){
	int row=3;
	int n=row;
	for(int i=1;i<=row;i++){
		n=row-i+1;
		for(int sp=1;sp<=row-i;sp++){
			stdout.write(" ");
			}
		for(int j=1;j<=i;j++){
			stdout.write(n++);
			}
		print("");
		}
	}
			
