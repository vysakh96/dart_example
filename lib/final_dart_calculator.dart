import 'dart:io';

void main(){
  double num1,num2,choice,res;
  print("1 for Addition \n2 for Subtraction \n3 for Multiplication \n4 for Division \n5 for Moduless \nSelect your choice...!");
  choice = double.parse(stdin.readLineSync()!);
  print("Enter two numbers");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
      if (choice == 1) {
      res = num1 + num2;
      print("Result = $res");
    } else if (choice == 2) {
      res = num1 - num2;
      print("Result = $res");
    } else if (choice == 3) {
      res = num1 * num2;
      print("Result = $res");
    } else if (choice == 4) {
      res = num1 / num2;
      print("Result = $res");
    } else if (choice == 5) {
      res = num1 % num2;
      print("Result = $res");
    } else {
      print("Invalid selection");
    }
}