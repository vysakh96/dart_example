import 'dart:io';

int display(int a){
  int result = a*a*a;
  return result;
}

void main(){
  int a;
  print("Enter the edge length");
  a = int.parse(stdin.readLineSync()!);
  int res = display(a);
  print(res);
}