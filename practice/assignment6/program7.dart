import "dart:io";
void main()
{
int count=0;
int num=int.parse(stdin.readLineSync()!);
while(num>0){
if(num%2==1){

count++;
}
num~/=10;
}
print(count);
}


