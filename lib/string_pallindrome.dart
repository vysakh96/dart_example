import 'dart:io';

void main(){

  String s;
  print("Type a word");
  s = stdin.readLineSync()!;
   int k = s.length;

  int i=0;
  while(i<k) {
    s[i] == s[k - 1];
    i++;
    k--;
  }
  if(s[i]==s[k-1]){
    print("The string is pallindrome");
    }else{
      print("Not pallindrome");
    }
  }
