import 'dart:io';

void sum(){
  int limit,sum=0;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);
  for(int i = 1;i<=limit;i++){
    sum = sum+i;
  }
  print("${"Sum = $sum"}");
}

void main(){
  sum();
}