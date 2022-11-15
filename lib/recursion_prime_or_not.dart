import 'dart:io';

int prime(number,i,flag){
  if(number>i){
    if(number%i==0) {
      int flag = 1;
      return flag;
    }
    else {
      return prime(number, i+1,flag);
    }
    }
    return flag;

  }
  void main(){
  int num , i=2 ;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  int res = prime(num, i ,0);
  if(res==0){
    print("prime");
  }else{
    print("Not prime");
  }
  }
