import 'dart:io';

class BasicInfo{
  var name , empId , gender , det , amt;
  void getBasicInfo(){
    print("Type emp name");
    name = stdin.readLineSync()!;
    print("Enter emp id no");
    empId = int.parse(stdin.readLineSync()!);
    print("Emp gender");
    gender = stdin.readLineSync()!;
  }
}
class DeptInfo extends BasicInfo{
  var work,time;
  void deptInfo() {
    print("Department name");
    name = stdin.readLineSync()!;
    print("Type assigned work");
    work = stdin.readLineSync()!;
    print("Enter Completion time");
    time = int.parse(stdin.readLineSync()!);
  }
    void printDeptInfo(){
      print("Dept name : $name");
      print("Assigned work : $work");
      print("Completion time : $time");
    }
  }
class LoanInfo extends BasicInfo{

  void getLoanInfo(){
    print("Loan details");
    det = stdin.readLineSync()!;
    print("Loan Amount");
    amt = int.parse(stdin.readLineSync()!);
  }
  void printLoanInfo(){
    print("Emp name : $name");
    print("Emop id : $empId");
    print("Gender : $gender");
    print("Loan details : $det");
    print("Loan Amount : $amt");
  }
}
void main(){
  BasicInfo b = new BasicInfo();
  b.getBasicInfo();
  DeptInfo d = new DeptInfo();
  d.deptInfo();
  d.printDeptInfo();
  LoanInfo l = new LoanInfo();
  l.getLoanInfo();
  l.printLoanInfo();
}