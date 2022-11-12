import 'dart:io';

class Animals {

  void wildAnimals() {
    print("Tiger");
    print("Lion");
    print("Deer");
  }

  void pets() {
    print("Cat");
    print("Dog");
    print("Rabbit");
    print("Squirrel");
    print("Mouse");
  }
}
void main(){
  Animals a = new Animals();
  print("Wild Animals list");
  a.wildAnimals();
  print("Pet Animals list");
  a.pets();
}