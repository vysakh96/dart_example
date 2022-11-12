import 'dart:io';

import 'package:dart_example/class_object_fruitsDetails.dart';

class Fruits{
  var a = "melons", b = "stone fruits";
  void features(){
    print("display the fruit catagory $a or $b");
  }
}
class Apple extends Fruits{
  void cat(){
    print("Apple is $b");
  }
}
void main(){
  Apple a = new Apple();
  a.features();
  a.cat();
}