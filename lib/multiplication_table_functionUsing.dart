import 'dart:io';

void mul(int number,int limit){
  for(int i=1;i<=limit;i++){
    int result = i*number;
    print("${"$i * $number = $result"}");
  }
}

void main(){

  int number , limit;
  print("Enter mul number");
  number = int.parse(stdin.readLineSync()!);
  print("Enter the limit");
  limit = int.parse(stdin.readLineSync()!);

  mul(number, limit);
}