import 'dart:io';

void main(){

  int num,pow,result =1,i;
  print("Enter the number");
  num = int.parse(stdin.readLineSync()!);
  print("Enter the power");
  pow = int.parse(stdin.readLineSync()!);

  i = 1;
  while(i<=pow){
    result = result*num;
    i++;
  }
  print("${"Power of $num is = $result"}");


}