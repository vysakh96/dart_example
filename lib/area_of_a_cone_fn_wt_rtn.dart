import 'dart:io';

// function with Argument with return value

// double area(int r , int l){
//   double result = (3.14*r*l)+(3.14*r*r);
//   return result;
// }
//
// void main(){
//   int r,l;
//   print("Enter the radius of cone");
//   r = int.parse(stdin.readLineSync()!);
//   print("Enter the length of cone");
//   l = int.parse(stdin.readLineSync()!);
//
//   double res = area(r, l);
//   print("${"Result = $res"}");
// }

// Or function without Argument with return value

// double display(){
//   int r = 6 , l = 10;
//   double result = (3.14*r*l)+(3.14*r*r);
//   return result;
// }
// void main(){
//   double res = display();
//   print(res);
// }

// Or function with Argument without return value

// void display(int r , int l){
//   double result = (3.14*r*l)+(3.14*r*r);
//   print(result);
// }
// void main(){
//   int r = 6, l = 10;
//   display(r, l);
// }

// Or function without Argument without return value

void area(){
  int r = 6, l = 10;
  double res =  (3.14*r*l)+(3.14*r*r);
  print(res);
}
void main(){
  area();
}
