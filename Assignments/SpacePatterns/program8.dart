

import "dart:io";

void main(){

    stdout.write("Enter Rows:- ");
    int rows = int.parse(stdin.readLineSync()!);
    
    int num = 2;
    for(int i= 0; i<rows; i++){

        for(int sp=0; sp<i; sp++){

            stdout.write("\t");
        }

        for(int j=rows; j>i; j--){

            stdout.write("$num\t");
            num += 2;
           
        }
        print("");
    }
    
}
