import 'dart:io';

int reverse(num,r,rev){
  if(num!=0){
    r = num%10;
    rev = rev*10+r;
    return reverse(num~/10, r, rev);
  }else{
    return rev;
  }
}

void main(){
  int num , r = 0 , rev = 0;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  int res = reverse(num, r, rev);
  print("${"Reverse of $num = $res"}");
}