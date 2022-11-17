import 'dart:io';
class Circle{
  void circle(){
  }
}
class Triangle{
  void triangle(){
  }
}
class Rectangle{
  void rectangle(){
  }
}
class Area implements Circle,Triangle,Rectangle{
  var r,h,b,l,w,res;
  void area(){
    print("Area of a circle ,Triangle, rectangle");
  }
  void circle(){
    print("Enter the radious");
    r = int.parse(stdin.readLineSync()!);
    res = 3.14*(r*r);
    print("Area of a circle = $res");
  }
  void triangle(){
    print("Enter the breadth & height");
    b = int.parse(stdin.readLineSync()!);
    h = int.parse(stdin.readLineSync()!);
    res = 1/2*b*h;
    print("Area of Triangle = $res");
  }
  void rectangle(){
    print("Enter the length & width");
    l = int.parse(stdin.readLineSync()!);
    w = int.parse(stdin.readLineSync()!);
    res = l*w;
    print("Area of Rectangle = $res");
  }
}
void main(){
  Area a = new Area();
  a.area();
  a.circle();
  a.triangle();
  a.rectangle();
}