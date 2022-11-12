import 'dart:io';

void display(int num1 , int num2){
  for(int i = num1 ; i<=num2 ; i++){
    if(i%2!=0){
      print("${"$i"}");
    }
  }
}

void main(){
  int num1 ,num2;
  print("Enter first number");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter last number");
  num2 = int.parse(stdin.readLineSync()!);

  display(num1, num2);
}