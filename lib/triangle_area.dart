import 'dart:io';
void main(){
  int h , b;
  double a;
  stdout.write("Enter base length");
  b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter heigth");
  h = int.parse(stdin.readLineSync()!);
  a = 1/2*(b*h);
  print("Area = $a");
}