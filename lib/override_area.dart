import 'dart:io';


class Circle{

  void area(){
    int r;
    print("Enter the radius");
    r = int.parse(stdin.readLineSync()!);
    var ar = 3.14*(r*r);
    print("Area of circle = $ar");
  }
}
class Triangle extends Circle{

  void area(){
    int b , h;
    print("Enter the breadth");
    b = int.parse(stdin.readLineSync()!);
    print("Enter the height");
    h = int.parse(stdin.readLineSync()!);
    double area = 1/2*h*b;
    print("${"Area of triangle = $area"}");
  }
}
class Rectangle extends Triangle{

  void area(){
    int l,w;
    print("Enter the length");
    l = int.parse(stdin.readLineSync()!);
    print("Enter the width");
    w = int.parse(stdin.readLineSync()!);
    int area = l*w;
    print("${"Area of rectangle = $area"}");
  }
}

void main(){
  Rectangle r = new Rectangle();
  // Triangle t = new Triangle();
  r.area();

}