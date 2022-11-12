import 'dart:io';

String display(String word){
  String result = word.toUpperCase();
  return result;
}

void main(){
  String s = " ";
  print("Type a string");
  s = stdin.readLineSync()!;
  String res = display(s);
  print(res);
}


