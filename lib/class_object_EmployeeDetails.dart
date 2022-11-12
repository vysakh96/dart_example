import 'dart:io';

class Employee{
String ? name;
int ?idNo , bs;

  void empRead(){
    print("Type employee name");
    name = stdin.readLineSync()!;
    print("Enter ID number");
    idNo = int.parse(stdin.readLineSync()!);
    print("Enter basic salary");
    bs = int.parse(stdin.readLineSync()!);
  }

  void empDisplay(){
    print("Emp Name : $name");
    print("Emp ID No : $idNo");
    print("Emp Basic Salary : $bs");
    double HRA = (10/100)*bs!;
    print("${"HRA = $HRA"}");
    double DA = (73/100)*bs!;
    print("${"DA = $DA"}");
    double GS = bs!+HRA+DA;
    print("${"GS = $GS"}");
    double INCOMETAX = (30/100)*GS;
    print("${"INCOME_TAX = $INCOMETAX"}");
    double NetSalary = GS-INCOMETAX;
    print("${"NET_SALARY = $NetSalary"}");

  }
}
void main(){
  Employee e = new Employee();
  e.empRead();
  e.empDisplay();
}