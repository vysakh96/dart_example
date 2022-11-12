import 'dart:io';

void main(){

  int num;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for(int i=2;i<=num/2;i++){
    if(num%i==0){
      flag=1;
      break;
    }
  }
  if(flag==0) {
    print("Prime number");
  }else{
    print("Not prime");
  }
}