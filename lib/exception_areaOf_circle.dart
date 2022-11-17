import 'dart:io';

void main(){
  var r,area;
  print("Enter the radius of a circle");
  try{
    r = int.parse(stdin.readLineSync()!);
    area = 3.14*(r*r);
    print("Area = $area");
  }
  on FormatException catch(f){
    print(f);
  }
  catch(c){
    print(c);
  }
}