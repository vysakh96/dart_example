import 'dart:io';

class Add{

  Add(){
    num a , b , sum;
    print("Enter two numbers");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
    sum = a+b;
    print("Sum = $sum");
  }

  Add.concate(){
    String one , two;
    print("Type string one");
    one = stdin.readLineSync()!;
    print("Enter string two");
    two = stdin.readLineSync()!;
    String add = one+two;
    print("Result = $add");
  }
}

void main(){
  Add a = new Add();
  Add b = new Add.concate();
}
