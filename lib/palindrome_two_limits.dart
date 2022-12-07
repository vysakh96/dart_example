import 'dart:io';

void main(){
  int limit1 , limit2,i,r,k;
  print("Enter the starting limit");
  limit1 = int.parse(stdin.readLineSync()!);
  print("Enter the Ending limit");
  limit2 = int.parse(stdin.readLineSync()!);
  for(i = limit1;i<=limit2;i++){
    k = i;
    int res=0;
    while(k!=0) {
      r = k % 10;
      res = r + (res * 10);
      k = k~/10;
      }
    if (i==res) {
      print(res);
  }
  }
}