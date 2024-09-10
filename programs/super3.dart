class Parent {
	Parent():super() {
		print("In Parent Constructor");
		}
	
	call() {
	print("In Parent Call");
	}
}

class Child extends Parent {
	Child(){
		super();
		print("In Child Constructor");
		}
	}

void main() {
	Child obj = Child();
	obj();
}
