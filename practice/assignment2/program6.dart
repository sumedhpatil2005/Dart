import "dart:io";
void main()
{
print("Enter BMI ");
double Bmi = double.parse(stdin.readLineSync()!);

if(Bmi <18.5){
	print("underweight");}
else if(Bmi >=18.5 && Bmi <=24.9){
	print("Normal");}
else if(Bmi>=25 && Bmi <=29.9){
	print("Overwight");}
else if(Bmi>=30 && Bmi<=39.9){
	print("Obese");}
else if(Bmi>35){
	print("Extremly Obese");}

	

}

