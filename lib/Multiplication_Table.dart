import 'dart:io';

void main(){

  int number,limit,i;
  int result = 0;
  print("Multiplication number");
  number = int.parse(stdin.readLineSync()!);
  print("Multiplication limit");
  limit = int.parse(stdin.readLineSync()!);

  for(i=1;i<=limit;i++){
    result = i*number;
    print("${"$i * $number = $result"}");
  }
  

}