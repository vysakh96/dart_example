import 'dart:io';
void main(){
  double area;
  int r;
  stdout.write("Enter the radious of a circle");
  r = int.parse(stdin.readLineSync()!);
  area = 3.14*(r*r) ;
  print("Area = $area");
}