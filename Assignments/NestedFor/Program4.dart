import "dart:io";
void main() {
  int rows = 4;
  int num=10;

  for (int i = 1; i <= rows; i++) {

    for (int j = 1; j <= i; j++) {
      stdout.write("  $num");
      num--;
    }
    num++;
    print(" ");

  }
}
