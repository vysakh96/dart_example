import 'dart:io';

class Calculation{
int  num1 = 10,num2 = 5;
int ? res;
  void addition(){
    // print("Enter two numbers");
    // num1 = int.parse(stdin.readLineSync()!);
    // num2 = int.parse(stdin.readLineSync()!);
    res = num1+num2;
    print("Sum = $res");
  }
  void subtraction(){
    res = num1-num2;
    print("Subtraction = $res");
  }
void multiplication(){
  res = num1*num2;
  print("Subtraction = $res");
}
  void division(){
   double res = num1/num2;
    print("Subtraction = $res");
  }
}

void main(){
  Calculation c=new Calculation();
  int ? choice;
  print("1 for Addition\n2 for Subtraction\n3 for Multiplication\n4 for Division\nSelect your choice");
  choice = int.parse(stdin.readLineSync()!);
  if(choice==1){
    c.addition();
  }else if(choice==2){
    c.subtraction();
  }else if(choice==3){
    c.multiplication();
  }else if(choice==4){
    c.division();
  }else{
    print("Error...!");
  }
}