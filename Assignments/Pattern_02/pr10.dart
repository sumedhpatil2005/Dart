


import "dart:io";

void main(){
	
	print("Enter rows");
	int rows = int.parse(stdin.readLineSync()!);
	for(int i = 1;i<=rows;i++){
		for(int j = 1;j<=rows;j++){
			if(i%2==1){
       stdout.write("$i\t");
		  }
      else{
        stdout.write("a\t");
      }
    }
	print("");
	}
}
