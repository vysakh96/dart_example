import 'dart:io';

void main(){

  int fact=1 , num;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=num;i++){
    fact = fact*i;
  }
  print("${"Factorial of $num is : $fact"}");
}