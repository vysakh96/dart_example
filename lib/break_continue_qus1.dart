import 'dart:io';

void main(){

  int number = 20, limmit = 75,i;
  for(i=number ; i<=75;i++){
    if(i==30||i==40||i==60||i==70){
      continue;
    }
    print(i);
  }
}