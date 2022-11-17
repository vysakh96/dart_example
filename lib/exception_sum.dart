import 'dart:io';

void main(){
  int a , b , res;
  print("Enter two numbers");
  try{
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }
  on RangeError catch(c){
    print(c);
  }
  on FormatException catch(b){
    print("invalid");
  }
  catch(obj){
    print(obj);
  }
}