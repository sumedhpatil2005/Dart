import "dart:io";

class Employee{
	int? empId;
	String? empName;
	String? company;
	
	Employee(){	
		print("No Argument Constructor");
		}
	
	Employee.data(this.empId,this.empName,this.company){
		print("Parameterized Constructor ");
		}
	}
void main()
{
Employee obj1 = Employee();
Employee obj2 = Employee.data(28,"sumedh","Google");
}



