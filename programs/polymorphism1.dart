class Parent {
	void Career(){
		print("Engineer");
		}
	void Marry(){
		print("Deepika");
		}
	}

class Child extends Parent{
	@override
	void Marry(){
		print("Alia");
		}
	}
void main() {

Child obj1 = Child();
obj1.Career();
obj1.Marry();

}


