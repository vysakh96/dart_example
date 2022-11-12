import 'dart:io';

void main(){

  int choice;
  print("1 for JAN \n2 for FEB \n3 for MAR \n4 for APR \n5 for MAY \n6 for JUN \n7 for JUL \n8 for AUG \n9 for SEP \n10 for OCT \n11 for NOV \n12 for DEC \nENTER YOUR CHOICE");

  choice = int.parse(stdin.readLineSync()!);

  if(choice==1){
    print("${"You are selected JAN"}");
  }else if(choice==2) {
    print("${"You are selected FEB"}");
  }else if(choice==3) {
    print("${"You are selected MAR"}");
  }else if(choice==4) {
    print("${"You are selected APR"}");
  }else if(choice==5) {
    print("${"You are selected MAY"}");
  }else if(choice==6) {
    print("${"You are selected JUN"}");
  }else if(choice==7) {
    print("${"You are selected JUL"}");
  }else if(choice==8) {
    print("${"You are selected AUG"}");
  }else if(choice==9) {
    print("${"You are selected SEP"}");
  }else if(choice==10) {
    print("${"You are selected OCT"}");
  }else if(choice==11) {
    print("${"You are selected NOV"}");
  }else if(choice==12) {
    print("${"You are selected DEC"}");
  }else{
    print("Invalid Selection...!");
  }

}