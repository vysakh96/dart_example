import 'dart:io';

void display(int number , int pow){
  int i;
  int result = 1;
  i = 1;
  while(i<=pow){
    result = result*number;
    i++;
  }
  print("${"Result = $result"}");
}

void main(){
  int num,power ;
  print("Enter number");
  num = int.parse(stdin.readLineSync()!);
  print("Enter power");
  power = int.parse(stdin.readLineSync()!);

  display(num, power);
}
