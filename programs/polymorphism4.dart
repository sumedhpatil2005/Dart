

//This program has error

class Parent {
	void career(){
		print("Family business");
		}
	void marry(){
		print("Nora");
		return 10;
		}
	}
class Child extends Parent {
	@override
	void marry(){
		print("kiara");
		return 10.10;
		}
	}
	
void main(){
Child obj = Child();
obj.career();
obj.marry();
}


