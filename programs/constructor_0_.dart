import "dart:core";

class Employee {
	int empId = 65;
	String empName ="Sumedh";
	double empSal =200000000;
	
	void empInfo(){
		print("empId : $empId");
		print("empName : $empName");
		print("empSal :$empSal");
		}
	}
void main() {
Employee obj1 = new Employee();
obj1.empInfo();

Employee obj2 = Employee();
obj2.empInfo();

new Employee().empInfo();

Employee().empInfo();

}



	
