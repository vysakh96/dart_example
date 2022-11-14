
import 'dart:io';

void main(){

  String s = "hello";
  String v = " ";
  for(int i=0;i<s.length;i++){
    if(s[i]=="a"){
      v = s[i].toUpperCase();
    }else if(s[i]=="e"){
      v = s[i].toUpperCase();
    }else if(s[i]=="i") {
      v = s[i].toUpperCase();
    }else if(s[i]=="o") {
      v = s[i].toUpperCase();
    }else if(s[i]=="u") {
      v = s[i].toUpperCase();
    }else{
      v = s[i];
    }
    stdout.write(v);
  }

}