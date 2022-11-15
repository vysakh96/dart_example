
import 'package:dart_example/class_object_fruitsDetails.dart';
import 'package:dart_example/inheritance_fruits.dart';

class Fruits{
  void features(){
    print("features");
  }
}
class Apple extends Fruits{
  void apple(){
    print("Apple is a stone fruit");
  }
}

class WaterMelon extends Fruits{
  void melon(){
    print("Water melon is a melon fruit");
  }
}

class Berry extends Fruits{
  void berry(){
    print("Mulberry");
  }
}
void main(){
  Apple a = new Apple();
  a.features();
  a.apple();
  WaterMelon w = new WaterMelon();
  w.features();
  w.melon();
  Berry b = new Berry();
  b.features();
  b.berry();
}