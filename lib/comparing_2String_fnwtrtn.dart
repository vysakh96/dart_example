import 'dart:io';

int display(str1 , str2){
  int result = str2.compareTo(str1);
  return result;

}

void main(){
  String str1,str2;
  print("Type string 1");
  str1 = stdin.readLineSync()!;
  print("Type string 2");
  str2 = stdin.readLineSync()!;
 int res = display(str1, str2);
 print(res);

}