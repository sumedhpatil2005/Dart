


import "dart:io";

void main(){
	
	print("Enter rows");
	int rows = int.parse(stdin.readLineSync()!);
  int num = 2;
	for(int i = 1;i<=rows;i++){
		for(int j = 1;j<=rows;j++){
			stdout.write("$num\t");
      num=num+2;
		}
	print("");
	}
}
