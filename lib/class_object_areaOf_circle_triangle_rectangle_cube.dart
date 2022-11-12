import 'dart:io';

class Area{

  void circle(){
    int r;
    print("Enter the radius");
    r = int.parse(stdin.readLineSync()!);
    double area = 3.14*(r*r);
    print("${"Area of a circle = $area"}");
  }

  void triangle(){
    int b , h;
    print("Enter the breadth");
    b = int.parse(stdin.readLineSync()!);
    print("Enter the height");
    h = int.parse(stdin.readLineSync()!);
    double area = 1/2*h*b;
    print("${"Area of triangle = $area"}");
  }

  void rectangle(){
    int l,w;
    print("Enter the length");
    l = int.parse(stdin.readLineSync()!);
    print("Enter the width");
    w = int.parse(stdin.readLineSync()!);
    int area = l*w;
    print("${"Area of rectangle = $area"}");
  }

  void cube(){
    int a;
    print("Enter the edge length");
    a = int.parse(stdin.readLineSync()!);
    int area = a*a*a;
    print("${"Area of cube = $area"}");
  }
}

void main(){
  Area a = new Area();
  a.cube();
  a.circle();
  a.rectangle();
  a.triangle();
}