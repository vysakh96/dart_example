import 'dart:io';
abstract class Add{
  void sum(){
    int a = 10 , b = 90 , res;
res = a+b;
print("Sum = $res");
  }
}
class Display extends Add{
}
void main(){
  Display a = new Display();
  a.sum();
}