import 'dart:io';

import 'package:dart_example/class_object_sumOf2Number.dart';

// default constructor
// class Add{
//
//   Add(){
//     int a = 10 , b = 5 , c;
//     c = a+b;
//     print(c);
// }
// }
// void main(){
//   Add a = new Add();
// }

//Argument(parameterized constructor)

class Add{

  Add(a,b){
    int c = a+b;
    print(c);
  }
}
void main(){
  print("Enter two numbers");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  Add a = new Add(x,y);
}