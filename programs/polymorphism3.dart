class Parent {
	void career(){
		print("Family Business");
		}
	var Marry(){
		print("Deepika");
		}
	}
class Child extends Parent {
	@override
	var Marry(){
		print("Alia");
		}
	}

void main(){
	Child obj1 = Child();
	obj1.career();
	obj1.Marry();
	}

	
