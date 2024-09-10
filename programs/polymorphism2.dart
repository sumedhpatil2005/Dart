class Parent {
	void Career(){
		print("Family business");
		}
	void Marry(){
		print("Alia bhat");
		}
	}

class Child extends Parent {
	void Marry(){
		print("Kiara");
		}
	}

void main(){
	Child obj1 = Child();
	obj1.Career();
	obj1.Marry();
	}

