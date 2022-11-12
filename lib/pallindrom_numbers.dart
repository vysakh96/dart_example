import 'dart:io';

void main(){

  int num,n,i,r;
  int sum = 0;
  print("Enter a number");
  num = int.parse(stdin.readLineSync()!);
  n=num;

  i=1;
  while(i<=n){
    r=n%10;
    sum = r+(sum*10);
    n=n~/10;
  }
  if(num==sum){
    print("${"$num is pallindrome"}");
  }else{
    print("Not pallindrome");
  }
}