class Demo {

 static int x=10;
 
 int get getX=>x;

 set setX(int data)=>x=data; 

 
 }

void main()
{
print(Demo.x);

Demo obj1 = Demo();

print(obj1.getX);

obj1.setX=50;

print(obj1.getX);

}

