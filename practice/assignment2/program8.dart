import "dart:io";
void main()
{
print("enter the which vehicle you have  1.Bike\n2.Car");
String vehicle = stdin.readLineSync()!;

if(vehicle=="Bike"){
print("Go to parking 1");}
else if(vehicle=="Car"){
print("Go to parking 2");}
else{
print("park outside");
}
}



