import 'dart:io';


class Person{
  void displayInfo(){
    print("person name - Anil");
  }
}
class Teacher extends Person{
  void displayInfo(){
    print("Teacher name - Ankitha");
  }
}
void main(){
  Teacher t = new Teacher();
  t.displayInfo();
  }
