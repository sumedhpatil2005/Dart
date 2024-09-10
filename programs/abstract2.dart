abstract class Coder {
	void Devtype();
	}

class Employee extends Coder{
	void Devtype() {
		print("Devops Engineer");
		}
	}

void main(){
	Employee obj = Employee();
	obj.Devtype();
	}

