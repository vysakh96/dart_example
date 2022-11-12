import 'dart:io';

void main(){
  int a,b;
  print("Number 1");
  a = int.parse(stdin.readLineSync()!);
  print("Number 2");
  b = int.parse(stdin.readLineSync()!);
  // int a = 20 , b = 30;
  if(a>b){
    print("$a is grater");
  }else{
    print("$b is greater");
  }

}