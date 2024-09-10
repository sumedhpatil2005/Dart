import "dart:io";
void main()
{
print("Enter the number of persons entered lift");

int people =int.parse(stdin.readLineSync()!);
if(people <8)
{
print("you can enter the lift");
}
else{
print("you can't enter the lift");
}
}

