import "dart:io";
void main()
{
int retval = add();
print("add =  $retval");

}

int add()
{
int num1=int.parse(stdin.readLineSync()!);
int num2=int.parse(stdin.readLineSync()!);

return num1+num2;
}

