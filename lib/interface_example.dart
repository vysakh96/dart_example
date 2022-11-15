import 'dart:io';

class Add{
  void get(){
  }
  void display(){
  }
}
class Sub{
  void sum(){
  }
}
class Sum implements Add,Sub{
  var a , b , res;
  void get(){
    print("Enter two numbers");
  }
  void display(){
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }
  void sum(){
    res = a+b;
    print("result = $res");
  }
}
void main(){
  Sum s = new Sum();
  s.get();
  s.display();
  s.sum();
}
