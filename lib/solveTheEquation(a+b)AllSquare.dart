import 'dart:io';

void main(){
  int a,b;
  num result=0;
  print("Enter 1st number");
  a=int.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  b=int.parse(stdin.readLineSync()!);

  result = a*a+2*a*b+b*b;
  print("${"$result"}");
}