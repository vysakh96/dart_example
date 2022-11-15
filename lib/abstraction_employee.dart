import 'dart:io';

abstract class Employee{
  var name,idno,b_salary;
  void personal_details();
  void show_details();
}
class Display extends Employee{

  void personal_details(){
    print("Type emp name");
    name = stdin.readLineSync()!;
    print("Enter ID number");
    idno = int.parse(stdin.readLineSync()!);
    print("Enter basic salary");
    b_salary = int.parse(stdin.readLineSync()!);
  }

  void show_details(){
    print("Name : $name");
    print("ID no : $idno");
    var HRA = (10/100)*b_salary;
    print("HRA = $HRA");
    var DA = (73/100)*b_salary;
    print("DA = $DA");
   var GS=b_salary+HRA+DA;
   print("GS = $GS");
    var incometax=(30/100)*GS;
    print("IncomTax = $incometax");
   var net_salary=GS- incometax;
   print("Net Salary = $net_salary");
  }
}
void main(){
  Display d = new Display();
  d.personal_details();
  d.show_details();
}