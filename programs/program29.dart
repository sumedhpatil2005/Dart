import "dart:io";

int add(int x,int y)=>x+y;

int sub(int x,int y)=>x-y;

int mul(int x,int y)=>x*y;

double div(int x,int y)=>x/y;
void main()
{
int x=int.parse(stdin.readLineSync()!);
int y=int.parse(stdin.readLineSync()!);



int retadd=add(x,y);
int retsub=sub(x,y);
int retmul=mul(x,y);
double retdob=div(x,y);

print(retadd);
print(retsub);
print(retmul);
print(retdob);

}

