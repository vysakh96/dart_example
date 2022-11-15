
import 'package:dart_example/inheritance_fruits.dart';

abstract class Fruits{
  void apple();
  void melons();
  void berries();
}
class Apple extends Fruits{
  void apple(){
    print("Apple is a stone fruits");
  }
  void melons(){
    print("Water melon");
  }
  void berries(){
    print("Mulberry");
  }
}
void main(){
  Apple a = new Apple();
  a.apple();
  a.melons();
  a.berries();
}
