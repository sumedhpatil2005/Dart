class Parent {
	int? x;
	int? y;
	Parent(this.x,this.y):super() {
		print("In Parent Constructor ");
		print(x);
		print(y);
		}
}
class Child extends Parent {
	Child(super.x,super.y) {
		print("In Child Constructor ");
		print(x);
		print(y);
		}
	}

void main() {
	Child obj1 = Child(10,20);
}
