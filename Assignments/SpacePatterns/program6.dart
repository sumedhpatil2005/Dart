import "dart:io";
void main(){
	int row=4;
	int num=row;
	for(int i=1;i<=row;i++){
		for(int sp=1;sp<=i;sp++){
			stdout.write("\t ");
			}
		for(int j=1;j<=i;j++){
			stdout.write("$num\t");
			}
		num--;
		print("");
		}
	}
