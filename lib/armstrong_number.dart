import 'dart:io';

void amstrong(int number){

  int temp = number;
  int sum =0;
  while(temp>0){
    int r = temp%10;
    sum = sum+(r*r*r);
    temp = temp~/10;
  }
  if(sum == number){
    print("Armstrong number");
  }else{
    print("Not Armstrong number");
  }
}

void main(){

  int num;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);

  amstrong(num);
}
