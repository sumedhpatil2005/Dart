import "dart:io";
void main(){
	int row=3;
	int num=1;
	for(int i=1;i<=row;i++){
		for(int sp=1;sp<=row-i;sp++){
			stdout.write("\t");
			}
		for(int j=1;j<=i;j++){
			stdout.write("${num*num}\t");
			num++;
			}
		print("");
		}
	}
