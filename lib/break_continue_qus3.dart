import 'dart:io';

void main(){
  String s = " ";
  int i;
  print("Type a String");
  s = stdin.readLineSync()!;
  for(i=0;i<s.length;i++){
    if(s[i]=="a"||s[i]=="e"||s[i]=="i"||s[i]=="o"||s[i]=="u"){
      continue;
    }
    print (s[i]);
  }
 }