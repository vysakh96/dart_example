

class Animal{
  var name;
  void ani(){
    print("Pets");
    name = "Rubby";
  }
}
class Dog extends Animal{
  void dogs() {
    print("Name : $name");
  }
}
class DogChild extends Dog{
  void child() {
    print("$name Child name : Luna");
  }
  }
void main(){
  DogChild d = new DogChild();
  d.ani();
  d.dogs();
  d.child();
}