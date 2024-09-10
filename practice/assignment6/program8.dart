import "dart:io";
void main()
{
int square=1;
int temp=0;
int num=int.parse(stdin.readLineSync()!);
while(num>0)
{ 
if(num%2==0)
{
temp=num%10;
print(temp*temp);
}
num~/=10;
}
}


