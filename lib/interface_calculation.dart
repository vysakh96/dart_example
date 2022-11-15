import 'dart:io';

class Calculation1{
  void addition(){
  }
}
class calculation2{
  void multiplication(){
  }
}
class Calculation3{
  void subtraction(){
  }
}
class Calculation4 implements Calculation1,calculation2,Calculation3{
  var num1,num2,res;
  void addition(){
    // var num1,num2,res;
    print("Enter two numbber");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  res = num1+num2;
  print("Sum = $res");
  }
  void multiplication(){
    // var num1,num2,res;
    print("Enter two numbber");
    num1 = int.parse(stdin.readLineSync()!);
    num2 = int.parse(stdin.readLineSync()!);
    res = num1*num2;
    print("Mul result = $res");
  }
  void subtraction(){
    // var num1,num2,res;
    print("Enter two number");
    num1 = int.parse(stdin.readLineSync()!);
    num2 = int.parse(stdin.readLineSync()!);
    res = num1-num2;
    print("Sub result = $res");
  }
}
void main(){
  Calculation4 c = new Calculation4();
  c.addition();
  c.multiplication();
  c.subtraction();
}