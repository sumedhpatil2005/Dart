class Parent {
	Parent() {
		print("In Parent Constructor");
		}
	Parent.named() {
		print("In Parent-Named Constructor");
		}
	}

class Child extends Parent {
	Child() {
		print("In Child Constructor");
		}
	}

void main() {
	
	Parent obj = Parent();
	Parent obj1 = Parent.named();
	Child obj2 = Child();
	}
