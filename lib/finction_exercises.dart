import 'dart:io';

void employee(int bs){
  double HRA = (10/100)*bs;
  print("${"HRA = $HRA"}");
  double DA = (73/100)*bs;
  print("${"DA = $DA"}");
  double GS = bs+HRA+DA;
  print("${"GS = $GS"}");
  double INCOMETAX = (30/100)*GS;
  print("${"INCOME_TAX = $INCOMETAX"}");
  double NetSalary = GS-INCOMETAX;
  print("${"NET_SALARY = $NetSalary"}");

}

void main(){
  String name = "Vysakh";
  int id_no = 123;
  print(name);
  print(id_no);
  int bs;
  print("Enter basic salary");
  bs=int.parse(stdin.readLineSync()!);
  employee(bs);

}