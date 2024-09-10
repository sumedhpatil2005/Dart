class Parent {
	int? x;
	int? y;
	
	Parent(this.x,this.y){
		print("parent constructor");
		print(x);
		print(y);
		}
		
	}

void main(){
	Parent obj = Parent(10,20);
	}

