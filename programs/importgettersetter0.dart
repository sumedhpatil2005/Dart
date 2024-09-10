import "gettersetter0.dart";
import "dart:core";

void main(){
	Demo obj1 = Demo();
	print(obj1.getX);
	print(obj1.getY);
        
        obj1.setX=50;
	obj1.setY=60;
	
	print(obj1.getX);
	print(obj1.getY);
	}

