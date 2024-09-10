class Parent {
	int? x;
 	int? y;
	Parent() {
		print("In Parent Constructor ");	
		print(x);
		print(y);
		}
	}

class Child extends Parent {
	Child() {
		print("In Child Constructor");
		print(x);
		print(y);
		}
	}
void main() {
	Child obj1 = Child();
}
 
