import 'dart:io';

void main(){
  String word;
  print("Enter a word");
  word = stdin.readLineSync()!;
  print(word);
  for(int i=0;i<=word.length;i++){
    if(word[i]=="a" || word[i]=="e" || word[i]=="i" || word[i]=="o" || word[i]=="u"){
      print(word[i]);
    }
  }

}