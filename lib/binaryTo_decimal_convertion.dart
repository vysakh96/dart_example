import 'dart:io';

void main(){
  int n ;
  int r , base = 1,decimal = 0;
  print("Enter a binary number");
  n = int.parse(stdin.readLineSync()!);
  while(n>0){
    r = n%10;
    decimal = decimal+(r*base);
    n = n~/10;
    base = base*2;
  }
  print("Decimal number : $decimal");
}

