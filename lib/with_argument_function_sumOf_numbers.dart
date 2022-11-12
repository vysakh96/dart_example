import 'dart:io';

void sum(int a , int b){
  print(a+b);
}

void main(){
  int num1, num2;
  print("Enter two numbers");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);

  sum(num1, num2);
}