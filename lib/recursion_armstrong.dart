import 'dart:io';

int display(int num , int r , int sum){
    if(num>0){
    r = num%10;
    sum = sum+(r*r*r);
    return display(num~/10 , r , sum);
  }else{
      return sum;
    }
}

void main(){
  int num , r = 0;
  int sum = 0;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  int res = display(num, r, sum);
  if(res==num) {
    print("Armstrong");
  }else{
      print("Not armstrong");
  }

  }
