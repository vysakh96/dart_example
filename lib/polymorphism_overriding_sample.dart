import 'dart:io';

class Add{
  var a = 30,b = 15;
  void sum(){
   // var a = 10;
   // var b = 20;
   var res = a+b;
   print (res);
  }
  }
  class Mul extends Add{
  void sum(){
    // var a = 30;
    // var b = 20;
    var res = a*b;
    print(res);
  }
  }
  void main(){
  Mul m = new Mul();
  m.sum();
  }

