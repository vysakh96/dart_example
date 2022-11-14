import 'dart:io';

class Shape{
  void shape(){
print("This shape");
  }
}
class Rectangle extends Shape{
void rectangle(){
  print("This rectangular shape");
}
}
class Circle extends Rectangle{
  void circle(){
    print("This is circular shape");
  }
}
class Square extends Circle{
  void square(){
    print("Square is rectangle");
  }
}
void main(){
  Square s = new Square();
  s.shape();
  s.rectangle();
}