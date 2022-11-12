import 'dart:io';

class Student{
var name,rollno,age,mal,eng,soc,mat,che,phy;
  void details(){
    name = "RAM";
    rollno = 15;
  }
  void setDisplay(){
    age = 10;
  }
  void setMarks(){
    mal = 45;
    eng = 38;
    soc = 43;
    mat = 35;
    che = 30;
    phy = 32;
  }
  void display(){
    print("Student Name : $name");
    print("Roll no : $rollno");
    print("Age : $age");
    print("Marks : \nMalayalam : $mal\nEnglish : $eng\nSocial : $soc\nMaths : $mat\nChemistry : $che\nPhysics : $phy");
  }
}
void main(){
  Student s = new Student();
  s.details();
  s.setDisplay();
  s.setMarks();
  s.display();
}