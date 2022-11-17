import 'dart:io';

  void sum(){
    var a,b,res;
    print("Sum");
    print("Enter two numbers");
    try{
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
    }
    catch(obj){
      print(obj);
    }
    print("Subtraction");
    res = a+b;
    print("Sum = $res");

  }
  void sub(){
    var a,b,res;
    print("Enter two numbers");
    try{
      a = int.parse(stdin.readLineSync()!);
      b = int.parse(stdin.readLineSync()!);
    }
    catch(c){
      print("Invalid number");
    }
    res = a-b;
    print("Result = $res");
  }
void main(){
  sum();
  sub();
}