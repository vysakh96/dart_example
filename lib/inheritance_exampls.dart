import 'dart:io';
class Get{
  var num1 , num2;
 void get(){
    print("Enter two numbers");
    num1 = int.parse(stdin.readLineSync()!);
    num2 = int.parse(stdin.readLineSync()!);
  }
}
class Calculation extends Get{
  void sum(){
    var result = num1+num2;
    print("Sum = $result");
  }
  void sub(){
    var result = num1-num2;
    print("Result = $result");
  }
}
void main(){
  Calculation c = new Calculation();
  c.get();
  c.sum();
  c.get();
  c.sub();
}