class Parent {

int? x;
int? y;
Parent(this.x,this.y){
print("parent constructor");
print(x);
print(y);
}
}
class Child extends Parent {
	Child(int x,int y):super(x,y){
		print("child constructor");
		print(x);
		print(y);
		}
	}
void main(){
	Child obj = Child(50,60);
}
 
