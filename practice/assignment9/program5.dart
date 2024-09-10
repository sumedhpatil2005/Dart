import "dart:io";
void main(){
int row=4;
int p=1;
int num=1;
for(int i=1;i<=row;i++){
	p=i;
	for(int j=1;j<=i;j++){
		if(p%2==0)
			{
			num=p*p*p;
			stdout.write(num);
			}
		else{
			num=p*p;
			stdout.write(num);
			}
p++;
		}
		
	print("");
}
}

