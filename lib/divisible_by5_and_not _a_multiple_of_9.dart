import 'dart:io';

void display(int number1 , int number2){
  for(int i = number1;i<=number2;i++){
    if(i%5==0 && (i/9)!=0){
      print("${"$i"}");
    }
  }
}

void main(){

  int number1 , number2;
  print("Enter two intervals");
  number1 = int.parse(stdin.readLineSync()!);
  number2 = int.parse(stdin.readLineSync()!);

  display(number1, number2);
}