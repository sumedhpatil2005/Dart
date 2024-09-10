abstract class Parent {
	void career(){
		print("Family Business");
		}
	void Marry();
	}
class Child extends Parent {
	@override
	void Marry() {
		print("Alia");
		}
	}

void main(){

Child obj1 = Child();
obj1.career();
obj1.Marry();
}


