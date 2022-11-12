import 'dart:io';

class Add{
  num ?a , b , result;
  void sum(){
    print("Enter two number");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }
}
class Sub extends Add{
   void subtract(){
    result = a!+b!;
    num res = a!-b!;
    print("${"Sum = $result"}");
    print("result = $res");
  }
}

void main(){
  Sub s = new Sub();
  s.sum();
  s.subtract();
}