import 'dart:io';

class Books{
String ? name1 , name2 , name3 , name4;

  void myBook(){
   name1 = "Sky fire";
   name2 = "Rejection proof";
   name3 = "War";
   name4 = "Traval";
  }

  void price(){
    print("${"$name1 price = RS 350/-"}");
    print("${"$name2 price = RS 850/-"}");
    print("${"$name3 price = RS 3500/-"}");
    print("${"$name4 price = RS 950/-"}");
  }
}

void main(){
  Books b = new Books();
  b.myBook();
  b.price();
}