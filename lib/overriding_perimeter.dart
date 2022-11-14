import 'dart:io';

class Circle{

  void perimeter(){
    var r = 10;
    var res = 3.14*(r*r);
    print(res);
  }
}
class Cylinder extends Circle{
  void perimeter(){
    var r = 10 , h = 5;
    var volume = 3.14*(r*r)*h;
    print(volume);
  }
}
void main(){
  Cylinder c = new Cylinder();
c.perimeter();
}