import 'dart:io';

int sum(int a , int b){
  int c = a+b;
  return c;
}

void main(){

  int num1 , num2;
  print("Enter two numbers");
 num1 = int.parse(stdin.readLineSync()!);
 num2 = int.parse(stdin.readLineSync()!);
 int result = sum(num1,num2);
 print("${"Result = $result"}");
}
