//sum of two numbers function with argument
// void sum(num1,num2){
//   int res = num1+num2;
//   print(res);
// }
// void main(){
//   int a = 10, b = 20;
//   sum(a,b);
// }

//factorial of a number without argument
// void fact(){
//   int num = 5;
//   int fact = 1;
//   for(int i = 1;i<=num;i++){
//     fact = fact*i;
//   }
//   print("Factorial = $fact");
// }
// void main(){
//   fact();
// }

//factorial of a number with argument
// void fact(num) {
//   int fact = 1;
//   for (int i = 1; i <= num; i++) {
//     fact = fact * i;
//   }
//   print(fact);
// }
//
// void main(){
//   int num = 10;
//   fact(num);
// }

//factorial of a number with argument with return type

// int fact(num){
//   int result = 1;
//   for(int i=1;i<=num;i++){
//     result = result*i;
//   }
//   return result;
// }
//
// void main(){
//   int a = 5;
//   int res = fact(a);
//   print(res);
// }

//factorial of a number recursion type

// int fact(num){
//   if(num>1){
//     return num*fact(num-1);
//   }else{
//     return num;
//   }
// }
// void main(){
//   int num = 5;
//   int res = fact(num);
//   print(res);
// }

//Armstrong number

// import 'dart:io';
//
// void main() {
//   int num, r, sum = 0;
//   print("Enter the number you want to check");
//   num = int.parse(stdin.readLineSync()!);
//   int k = num;
//   for (int i = 1; i <= num; i++) {
//     r = num % 10;
//     sum = sum + (r * r * r);
//     num = num ~/ 10;
//   }
//   if (k == sum) {
//     print("Armstrong");
//   } else {
//     print("Not Armstrong");
//   }
// }

// void main(){
// int limit=10,n1=0,n2=1,fib=0;
// int i =1;
// // for(int i = 1;i<=limit;i++) {
//   while(i<=limit){
//   print(n1);
// fib = n1+n2;
// n1=n2;
// n2=fib;
// i++;
// }
// }

// import 'dart:io';
//
// void main(){
//   int num = 325,r;
//   while(num!=0){
//     r = num%10;
//     num = num~/10;
//     stdout.write(r);
//   }

// import 'dart:io';
//
// num display(number,pow){
//   num result = 1;
//   for(int i = 1;i<=pow;i++){
//     result = result*number;
//   }
//   return result;
// }
// void main(){
//   print("Enter the number");
//   num a = int.parse(stdin.readLineSync()!);
//   print("Enter the power");
//   num p = int.parse(stdin.readLineSync()!);
//   num res = display(a, p);
//   print(res);
// }

//factorial of a number using recursion

// int fact(num){
//   if(num>1){
//     return num*fact(num-1);
//   }else{
//     return num;
//   }
// }
// void main(){
//   int num = 5;
//   int res = fact(num);
//   print(res);
// }

//Reverse of a number

// import 'dart:io';
//
// void main(){
//   int num = 125 , r;
//   while(num>0){
//     r = num%10;
//     num = num~/10;
//     stdout.write(r);
//   }
// }

//abstract method
// abstract class Add{
//   int a = 10, b = 5 , res=0;
//   void sum();
//   void mul();
// }
// class Display extends Add{
//   void sum(){
// res = a+b;
// print(res);
//   }
//   void mul(){
//     res = a*b;
//     print(res);
//   }
// }
// void main(){
//   Display d = Display();
//   d.sum();
//   d.mul();
// }

//interface method
// class Add{
//   void sum(){
//   }
// }
// class Minus{
//   void sub(){
//   }
// }
// class Display implements Add,Minus{
//   int a = 95, b = 5, res = 0;
//   void sum(){
//     res = a+b;
//     print(res);
//   }
//   void sub(){
//     res = a-b;
//     print(res);
//   }
// }
// void main(){
//   Display d = new Display();
//   d.sum();
//   d.sub();
// }

//inheritance
// class Get{
//   int a = 10, b = 20 , res=0;
//   void get(){
//     print("Sum of number is....!");
//   }
// }
// class Add extends Get{
//   void sum(){
//     res = a+b;
//     print(res);
//   }
// }
// class Minus extends Get{
//   void sub(){
//     res = a-b;
//     print(res);
//   }
// }
// void main(){
//   Add a = new Add();
//   a.get();
//   a.sum();
//   Minus m = new Minus();
//   m.sub();
// }
// import 'package:dart_example/abstraction_employee.dart';
//
// abstract class Add{
//   void sum();
// }
// class Display extends Add{
//   void sum(){
//     int a = 20, b = 30, res;
//     res = a+b;
//     print(res);
//   }
// }
// void main() {
//   Display d = new Display();
//   d.sum();
// }

// import 'dart:io';
//
// void main() {
//   int num, r, res = 0;
//   print("Enter the number");
//   num = int.parse(stdin.readLineSync()!);
//   int temp = num;
//   while(temp>0){
//     r = temp%10;
//     res = res+(r*r*r);
//     temp = temp~/10;
//   }
//   if(res == num){
//     print("${"$num is Armstrong"}");
//   }else{
//     print("Not Armstrong");
//   }
//
// }
//Armstrong number b/w two range
// import 'dart:io';
//
// void main(){
//   int start , end, r,i,temp;
//   print("Enter two number start & end");
//   start = int.parse(stdin.readLineSync()!);
//   end = int.parse(stdin.readLineSync()!);
//   for(i = start; i<=end ; i++){
//     temp = i;
//     int res = 0;
//     while(temp!=0){
//       r = temp%10;
//       res = res+(r*r*r);
//       temp = temp~/10;
//     }
//     if(i==res){
//       print(i);
//     }
//   }
// }

//calculate product of digits (123 = 1*2*3)
// void main(){
//   int num = 899,r,res = 1;
//   while(num>0){
//     r = num%10;
//     res = res*r;
//     num = num~/10;
//   }
//   print (res);
// }
//factorial of numbers b/w two interval
// void main(){
//   int num1 = 5, num2 = 12 , fact = 1;
//   for(int i = num1 ; i<=num2 ; i++){
//     fact = fact*i;
//   }
//   print(fact);
//
// }
//perfect squares between two intervals
// void main(){
//   int num1 = 5, num2 = 30 , k=0;
//     for(int i = 1 ; i<=num2 ; i++){
//       k = i*i;
//       if(k>=num1 && k<=num2){
//         print(k);
//       }
//     }
//   }
//  Recursion palindrome on not
int display(number,r,res){
  if(number>0){
    r = number%10;
    res = r+(res*10);
    return display(number~/10,r,res);
  }
  return res;
}
void main(){
  int n = 133,r=0,res=0;
  int result = display(n, r, res);
  if(n==result){
    print('Palindrome');
  }else{
    print('Not Palindrome');
  }
}








