import 'dart:io';

void main(){
  int num ;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);

  if(num<0){
    print("The number is negative");
  }else if(num>0){
    print("The number is positive");
  }else{
    print("Zero");
  }
}