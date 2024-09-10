class Parent {

	void fun(){
		print("In Fun");
		}
	}

class Child extends Parent{
	
	void Run(){
		print("In Run");
		}
	}

void main(){
	Child obj = Child();
	obj.fun();
	obj.Run();
	}

