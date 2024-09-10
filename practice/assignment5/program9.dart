import "dart:io";
void main(){
int days=int.parse(stdin.readLineSync()!);

while(days>=0){
	print("$days Remaning ");

if(days==0)
{
stdout.write(" assignment is overdue");
}
days--;
}
}
