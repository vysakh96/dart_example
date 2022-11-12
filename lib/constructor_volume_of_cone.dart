import 'dart:io';

class Cone{

  Cone(){
    print("Enter the radius of cone");
    num r= int.parse(stdin.readLineSync()!);
    print("Enter the height of cone");
    num h = int.parse(stdin.readLineSync()!);
    num v = 1/3*(3.14*(r*r)*h);
    print("${"Volume = $v"}");
  }
}
void main(){
  Cone C = new Cone();
}