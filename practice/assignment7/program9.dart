import "dart:io";
void main() {
	int number=1;
	print("enter the number of rows");
	int rows = int.parse(stdin.readLineSync()!);
	for(int i=0;i<rows;i++){
		for(int j=0;j<rows;j++){
			stdout.write(" $number");
			if(j!=rows-1){
			number++;
			}
		}print("");
	}


}
