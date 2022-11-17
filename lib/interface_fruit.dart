class Fruits{
  void features(){
  }
}
class Apple{
  void apple(){
  }
}
class Dates{
  void dates(){
}
}
class Melons{
  void melon(){
  }
}
class Display implements Fruits,Apple,Dates,Melons{
  void features(){
    print("Fruits name");
  }
  void apple(){
    print("Apple");
  }
  void dates(){
    print("Dates");
  }
  void melon(){
    print("Water melon");
  }
}
void main(){
  Display d = new Display();
  d.features();
  d.apple();
  d.dates();
  d.melon();
}