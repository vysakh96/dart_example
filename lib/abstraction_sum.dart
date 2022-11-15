import 'dart:io';

abstract class Add{
  void sum();
}
class Display extends Add{
  void sum(){
    print("Enter two numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int res = a+b;
    print("Sum = $res");
  }
}

void main(){
  Display d = new Display();
  d.sum();
}