import 'dart:io';

int fact(int number){
  if(number>1){
    return number*fact(number-1);
  }else{
    return number;
  }
}
void main(){
  int num;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  int res = fact(num);
  print(res);
}