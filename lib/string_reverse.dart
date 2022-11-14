import 'dart:io';

void main(){

  String s = "";
  print("Type a string");
  s = stdin.readLineSync()!;
  int k=s.length;
  int i =0;
  while(i<k){
    String res = s[k-1];
    print(res);
    k--;
  }
}