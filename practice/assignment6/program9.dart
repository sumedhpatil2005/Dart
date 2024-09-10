import"dart:io";
void main()
{
int x=int.parse(stdin.readLineSync()!);

int s=0;
int rem=0;
while(x>0)
{
rem=x%10;
s=rem+s*10;
x~/=10;
}
print(s);
}


