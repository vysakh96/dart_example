import 'dart:io';

class Calculation{

  Calculation(){
    print("Enter two numbers");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    num result = (a*a)+2*a*b+(b*b);
    print("Result = $result");
  }
}
void main(){
  Calculation c = new Calculation();

}