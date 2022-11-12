import 'dart:io';

import 'package:dart_example/class_object_choise.dart';

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
    var num1 = 20, num2 = 5;
    var result = num1-num2;
    print("Result = $result");
  }
}
void main(){
  Calculation c = new Calculation();
  c.get();
  c.sum();
  c.sub();
}