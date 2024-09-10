import "dart:io";

void main()
{
print("Enter your 12th marks");
double percent =double.parse(stdin.readLineSync()!);
print("Enter your CGPA");
double pointer=double.parse(stdin.readLineSync()!);

if(percent>75 && pointer>7.0)
{
print("you are eligible");
}
else 
{
print("you are not eligible");
}
}

