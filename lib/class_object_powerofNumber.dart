import 'dart:io';

class Power{
  int ? num , pow;
  void display(){
    int num,pow,result = 1;
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
    print("Enter the power");
    pow = int.parse(stdin.readLineSync()!);

    int i = 1;
    while(i<=pow){
      result = result*num;
      i++;
    }
    print("${"Result = $result"}");
  }
}
void main(){
  Power p = new Power();
  p.display();
}