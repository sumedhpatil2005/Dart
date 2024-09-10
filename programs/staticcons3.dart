import "dart:io";

class Demo {

static int x=10;

int get getX =>x;
}
void main() {

print(Demo.x);

Demo obj1=Demo();

print(obj1.getX);
}



