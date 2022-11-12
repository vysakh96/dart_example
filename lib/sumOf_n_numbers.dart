import 'dart:io';

void display(limit){
  int sum = 0;
  for(int i = 1;i<=limit;i++){
    sum = sum+i;
  }
  print("${"Sum = $sum"}");
}

void main(){
  int limit;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);

  display(limit);
}