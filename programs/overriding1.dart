class Parent{
	void Bike(){
		print("To Buy Bike");
		}
	void Specification(){
		print("To Buy Bike of 120cc");
			}
	}

class Child extends Parent{
	void Specification(){
		print("To Buy Bike of 200cc ");
			}
	}

void main() {
	Child obj1 = Child();
	obj1.Bike();
	obj1.Specification();
	}

