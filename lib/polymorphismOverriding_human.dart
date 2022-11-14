import 'dart:io';

class Human{
  void eat(){
    print("Biriyani");
  }
}
class Boy extends Human{
  void eat(){
    print("Ice cream");
  }
}
void main(){
  Boy b =  new Boy();
  b.eat();
}