import 'dart:io';

import 'package:dart_example/prime_sum_fibonacci_armstrong_class_object.dart';

class Maths{
  num ?a,b,fib,x,y,temp;
  String ?word;
  Maths(a){
    num flag = 0;
    for(int i = 2; i<=a/2; i++) {
      if (a % i == 0) {
        flag = 1;
        break;
      }
    }
      if(flag==0){
        print("${"$a is Prime"}");
      }else{
        print("${"$a is Not Prime"}");
      }
  }
  Maths.fib(){
    print("2-) Fibonacci series in a limit....!");
    print("Enter a limit");
    b = int.parse(stdin.readLineSync()!);
    num num1=0,num2=1;
    int i=1;
    while(i<=b!){
      stdout.write("${"$num1 " ""}");
      fib = num1+num2;
      num1=num2;
      num2=fib!;
      i++;
    }
  }

  Maths.fact(x){
    num fact = 1;
    for(int i = 1; i<=x; i++){
      fact = fact*i;
    }
    print("Factorial of $x is : $fact");
  }

  Maths.arms(){
    print("4-) Check the number is Armstrong or Not....!");
    print("Enter a number");
    y = int.parse(stdin.readLineSync()!);
    temp=y;
    num sum = 0;
    while(temp!>0){
      num r = temp!%10;
      sum = sum+(r*r*r);
      temp =temp!~/10;
    }
    if(y==sum){
      print("The number $y is Armstrong number");
    }else{
      print("The number $y is Not Armstrong number");
    }
  }

  Maths.pal(word){
    int i;
    num len = word.length;
    for (i=0; i<len; i++) {
      word[i]==word[len-1];
      len--;
    }
    if(word[i]==word[len-1]){
      print("The string $word is Palindrome");
    }else{
      print("The string $word is Not Palindrome");
    }
  }
  Maths.mulTable(){
    num mulNum,limit,result = 0;
    print("6-) Multiplication Table....!");
    print("Enter multiplicaton number");
    mulNum = int.parse(stdin.readLineSync()!);
    print("Enter the Multiplication limit");
    limit = int.parse(stdin.readLineSync()!);
    int i =1;
    do{
      result = i*mulNum;
      print("$i * $mulNum = $result");
      i++;
    }while(i<=limit);
  }
  Maths.list(){
    List l = [];
    List k = [];
    num limit,res=0;
    int i;
    print("7-) Print even & odd numbers in List");
    print("Enter the number limit");
    limit = int.parse(stdin.readLineSync()!);
    for(i=2;i<=limit;i++) {
      if (i % 2 == 0) {
        l.add(i);
      }else{
        k.add(i);
      }
    }
    print("Even list = $l");
    print("Odd list = $k");
  }
}
void main(){
  print("1-) Check the number is prime or not prime....!");
  print("Enter a number");
  num a = int.parse(stdin.readLineSync()!);
  Maths m = new Maths(a);
  Maths k = new Maths.fib();
  print("\n3-) Check factorial of a number....!");
  print("Enter a number");
  num x = int.parse(stdin.readLineSync()!);
  Maths f = new Maths.fact(x);
  Maths arms = new Maths.arms();
  print("5-) Check the string is palindrome or not....!");
  print("Type a string");
  String word = stdin.readLineSync()!;
  Maths str = new Maths.pal(word);
  Maths mul = new Maths.mulTable();
  Maths even = new Maths.list();
}