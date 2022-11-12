import 'dart:io';

import 'package:dart_example/class_object_fruitsDetails.dart';

class Fruits{
  var a , b ,c;
  void get(){
    print("Type 3 fruits name");
    a = stdin.readLineSync()!;
    b = stdin.readLineSync()!;
    c = stdin.readLineSync()!;
  }
}
class Name extends Fruits{
  void dis() {
    /*a = "Apple";
    b = "Orange";
    c = "Grape";*/
    print("Fruits name are\n$a\n$b\n$c");
  }
}
class Features extends Name{
  void features(){
    print("These are Stone fruits");
  }
}

void main(){
  Features f = new Features();
  f.get();
  f.dis();
  f.features();
}