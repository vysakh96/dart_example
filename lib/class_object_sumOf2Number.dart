import 'dart:io';
// without Argument
// class Add{
//   int ? a , b;
//   void sum(){
//     int a , b , c;
//     print("Enter two number");
//     a = int.parse(stdin.readLineSync()!);
//     b = int.parse(stdin.readLineSync()!);
//
//     c = a+b;
//     print("${"Sum of number is = $c"}");
//   }
// }
//
// void main(){
//   Add s = new Add();
//   s.sum();
// }

//with Argument

class Add{
  int ? num1 , num2;
  void sum(num1 , num2){
    int sum = num1+num2;
    print("${"Sum = $sum"}");
  }
}

void main(){
  int a , b ;
  print("Enter two numbers");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  Add ob = new Add();
  ob.sum(a,b);
}