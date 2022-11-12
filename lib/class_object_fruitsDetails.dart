import 'dart:io';

class Fruits{

  void melons(){
    print("Watermelons");
    print("Galia");
    print("Canary Melon");
    print("Casaba");
    print("Bitter Melon");
  }

  void berries(){
    print("Mulberry");
    print("Strawberry");
    print("Cherry");
  }
  
  void stoneFruits(){
    print("Dates");
    print("Mango");
    print("Peach");
    print("Plum");
  }
}

void main(){
  Fruits f = new Fruits();
  print("Melons names");
  f.melons();
  print("Berries names");
  f.berries();
  print("Stone fruits name");
  f.stoneFruits();
}