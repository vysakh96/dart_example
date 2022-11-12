import 'dart:io';
void main(){
  int a,b,sum;
  stdout.write("Enter 1st number");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number");
  b=int.parse(stdin.readLineSync()!);
  sum = a+b;
  print("Result = $sum");
}