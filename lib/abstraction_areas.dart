import 'dart:io';

abstract class Area{
  var r,h,b,l,w,res;
  void circle();
  void triangle();
  void rectangle();
}

class Calculation extends Area{

  void circle(){
    print("Enter the radius");
    r = int.parse(stdin.readLineSync()!);
    res = 3.14*(r*r);
    print("${"Area of a circle = $res"}");
  }
  void triangle(){
    print("Enter the breadth");
    b = int.parse(stdin.readLineSync()!);
    print("Enter the height");
    h = int.parse(stdin.readLineSync()!);
    res = 1/2*h*b;
    print("${"Area of triangle = $res"}");
  }
  void rectangle(){
    print("Enter the length");
    l = int.parse(stdin.readLineSync()!);
    print("Enter the width");
    w = int.parse(stdin.readLineSync()!);
    res = l*w;
    print("${"Area of rectangle = $res"}");
  }
}
void main(){
  Calculation c = new Calculation();
  c.circle();
  c.triangle();
  c.rectangle();
}