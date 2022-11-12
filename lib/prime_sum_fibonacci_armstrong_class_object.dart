import 'dart:io';

class Maths {
int ? num,temp,r;
  void prime(number) {
    int flag = 0;
    for (int  i = 2; i <= number/2; i++) {
      if (number % i == 0) {
        flag = 1;
        break;
      }
    }
    if (flag == 0) {
      print("Prime number");
    } else {
      print("Not prime");
    }
  }

  int sum(){
    print("Sum of two numbers");
    print("Enter two numbers");
    int num1 = int.parse(stdin.readLineSync()!);
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1+num2;
    return sum;
  }

  int fibonacci(limit){
    int num1 = 0, num2 = 1,fib;
    for(int i = 1;i<=limit;i++){
      stdout.write("${"$num1 " ""}");
      fib = num1+num2;
      num1 = num2;
      num2 = fib;
    }
    int result = num1;
    return result;
  }

  void armstrongRead(){
    print("\nThe number is Armstrong or not");
print("Enter a number");
num = int.parse(stdin.readLineSync()!);
temp = num;
  }
  void armstrong(){
    int sum = 0;
    while(temp!>0){
      r = temp!%10;
     sum = sum+(r!*r!*r!);
      temp = temp!~/10;
    }
    if(sum==num){
      print("Armstrong number");
    }else{
      print("Not an Armstrong number");
    }
  }
}

  void main() {
    print("Prime number or not");
    print("Enter a number");
   int number = int.parse(stdin.readLineSync()!);
    Maths m = new Maths();
    m.prime(number);

    int res = m.sum();
    print("${"Sum = $res"}");

    print("Fibonacci series");
    print("Enter a limit");
    int limit = int.parse(stdin.readLineSync()!);
    int ans = m.fibonacci(limit);

    m.armstrongRead();
    m.armstrong();

  }

