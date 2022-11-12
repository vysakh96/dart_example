import 'dart:io';

// double area(int r){
//   double result = 3.14*(r*r);
//   return result;
// }
//
// void main(){
//   int r;
//   print("Enter the radius of a circle");
//   r = int.parse(stdin.readLineSync()!);
//   double res = area(r);
//   print("${"Area = $res"}");
//
//   // print("over");
//
// }

// OR

double area(){
  int r = 10;
  double result = 3.14*r*r;
  return result;

}
void main(){
  double res = area();
  print(res);

  }