import 'dart:io';

void fact(int number){
  int fact=1;
  for(int i = 1;i<=number;i++){
    fact = fact*i;
  }
  print("${"Result = $fact"}");
}

void main(){
  int number;
  print("Enter the number");
  number = int.parse(stdin.readLineSync()!);

  fact(number);
}