class Parent {
	Parent() {
		print("parent constructor");
		}

	call() {
		print("In Parent call");
		}
	}

class Child extends Parent {
	Child() {
		super();
		print("In Child Constructor ");
		}
	}

void main() {
	Child obj = Child();
	}
 
		
