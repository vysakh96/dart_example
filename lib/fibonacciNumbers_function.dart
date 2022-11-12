import 'dart:io';

// function with argument with return value

// int display(int num1 , int num2 ,int limit){
//   int result = 0;;
//       int fibonacci;
//   for(int i = 1;i<=limit;i++){
//     print(num1);
//     fibonacci = num1+num2;
//     num1 = num2;
//     num2 = fibonacci;
//     result = num1;
//       }
//       return result;
// }
// void main(){
//   int num1=0 , num2=1 , limit;
//   print("Enter the limit");
//   limit = int.parse(stdin.readLineSync()!);
//   int res = display(num1, num2, limit);
//   print(res);
// }

// function without argument with return value

int display(){
  int num1 = 0, num2 = 1, limit = 10 ,f,result=0;
  for(int i = 1;i<=limit;i++){
    print(num1);
    f = num1+num2;
    num1 = num2;
    num2 = f;
    result = num1;
  }
  // result = num1;
  return result;
}
void main(){
  int res = display();
  // print(res);
}