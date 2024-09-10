import"dart:core";
class Employee{

       final int? empId;
       final String? empName;
       final double? empSal;

	const Employee(this.empId,this.empName,this.empSal);
	
	}
	
void main(){
	Employee obj1 = const Employee(10,"sumedh",20000000);
	Employee obj2 = const Employee(10,"sumedh",20000000);
        print(identityHashCode(obj1));
	print(identityHashCode(obj2));
	}

