import 'dart:io';

class Vegetables {
  String ? tomato, potato, carrot, onion, beetroot;


  void vegName() {
    tomato = "Tomato";
    potato = "Potato";
    carrot = "Carrot";
    onion = "Onion";
    beetroot = "Beetroot";
  }

  void vitamines() {
    print("$tomato is vitamine A");
    print("${"$potato is vitamine D"}");
    print("$carrot is vitamine C");
    print("${"$onion is vitamine A"}");
    print("$beetroot is vitamine D");

  }
}

void main(){

  Vegetables v = new Vegetables();
  v.vegName();
  v.vitamines();
}