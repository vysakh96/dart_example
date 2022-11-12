import 'dart:io';

class Student{
String ? name;
int ? rNo , sub1 , sub2 , sub3 , sub4 , sub5;
int ? total;
double ? avg;

  void getDetails(){
    print("Type a name");
    name = stdin.readLineSync()!;
    print("Enter roll number");
    rNo = int.parse(stdin.readLineSync()!);
    print("Mark of English");
    sub1 = int.parse(stdin.readLineSync()!);
    print("Mark of Maths");
    sub2 = int.parse(stdin.readLineSync()!);
    print("Mark of Malayalam");
    sub3 = int.parse(stdin.readLineSync()!);
    print("Mark of Physics");
    sub4 = int.parse(stdin.readLineSync()!);
    print("Mark of Chemistry");
    sub5 = int.parse(stdin.readLineSync()!);
  }

  void studentDetails(){
    print(name);
    print(rNo);
    int total = sub1! + sub2! + sub3! + sub4! + sub5! ;
    print("${"Total Mark = $total"}");
    double avg = total/5 ;
    print("${"Average = $avg"}");
    if(avg>=90){
      print("A grade");
    }else if(avg>=80 && avg<=89){
      print("B grade");
    }else if(avg>=70 && avg<=79){
      print("C grade");
    }else if(avg>=60 && avg<=69){
      print("D grade");
    }else if(avg>=50 && avg<=59){
      print("E grade");
    }else{
      print("Failed..!");
    }
  }
}

void main(){

  Student s = new Student();
  s.getDetails();
  s.studentDetails();
}