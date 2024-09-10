class Parent {
	int x = 10;
	int y = 20;
	Parent(){
		print("Parent Constructor");
		print(x);
		print(y);
		}
	}
	
class Child extends Parent{
	Child(){
		print("Child Constructor");
		print(x);
		print(y);
		}
	}
void main() {
	Child obj1 = Child();
}

