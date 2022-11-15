import 'dart:io';
class Area{
  var r = 5, b = 10 , h = 20, l = 10, w = 8,res;
  void area(){
    print("Area of Circle , Triangle & Rectangle");
  }
}
class Circle extends Area{
  void circle(){
    res = 3.14*(r*r);
    print("Area of circle = $res");
  }
}
class Triangle extends Area{
  void triangle(){
    res = 1/2*b*h;
    print("Area of Triangle = $res");
  }
}
class Rectangle extends Area{
  void rectangle(){
    res = l*w;
    print("Area of Rectangle = $res");
  }
}

void main(){
  Circle c =new Circle();
  c.area();
  c.circle();
  Triangle t = new Triangle();
  // t.area();
  t.triangle();
  Rectangle r = Rectangle();
  // r.area();
  r.rectangle();
}