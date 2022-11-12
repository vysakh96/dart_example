import 'dart:io';

int sum(int num , int s , int r){
  if(num>0){
    r = num%10;
    s = s+r;
    return sum(num~/10, s, r);
  }else{
    return s;
  }
}

void main(){
  int s = 0;
  int r = 0;
  int num = 98;
  int res = sum(num, s, r);
  print(res);
}
