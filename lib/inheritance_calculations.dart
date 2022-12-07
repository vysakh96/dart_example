import 'dart:io';

class Calculation1{
  var num1 , num2;
  void get(){
    print("Enter two number");
    num1 = int.parse(stdin.readLineSync()!);
    num2 = int.parse(stdin.readLineSync()!);
  }
  void sum(){
    var res = num1+num2;
    print("Sum = $res");
  }
}
class Calculation2 extends Calculation1{
  void mul() {
    var res = num1 * num2;
    print("Result = $res");
  }
}
class Calculation3 extends  Calculation2{
  void div(){
    var res = num1/num2;
    print("Result = $res");
  }
}
void main(){
  Calculation3 c = new Calculation3();
  c.get();
  c.sum();
  c.get();
  c.mul();
  c.get();
  c.div();
}