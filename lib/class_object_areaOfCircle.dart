import 'dart:io';
class Circle{
  void area(){
    print("Enter the radious");
    var r = int.parse(stdin.readLineSync()!);
    var res = 3.14*(r*r);
    print("Area : $res");
  }
}

void main(){
  Circle c = new Circle();
  c.area();
}