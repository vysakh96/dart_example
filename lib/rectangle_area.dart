import 'dart:io';

void main(){

  int l,b;
  stdout.write("Enter length");
  l = int.parse(stdin.readLineSync()!);
  stdout.write("Enter breadth");
  b = int.parse(stdin.readLineSync()!);
  double a = l*b as double;
  stdout.write("Area = $a");
}