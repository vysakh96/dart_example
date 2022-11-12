import 'dart:io';

List odd(int num1 , int num2){
  List l = [];
  for(  int i = num1;i<=num2;i++){
    if(i%2!=0){
      // print(i);
      l.add(i);
    }
  }
    return l;
}

void main(){
  int num1,num2;
  print("Enter starting number");
  num1=int.parse(stdin.readLineSync()!);
  print("Enter ending number");
  num2 = int.parse(stdin.readLineSync()!);
  List res = odd(num1, num2);
  print(res);
}