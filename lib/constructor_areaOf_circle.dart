import 'dart:io';

class Circle{

  Circle(r){
    num area = 3.14*(r*r);
    print("Area = $area");
  }
}
void main(){
  print("Circle radious");
  int r = int.parse(stdin.readLineSync()!);
  Circle c = new Circle(r);
}