import 'dart:io';
void main(){
  var a,b,res;
  print("Enter two numbers");
  try{
   a = int.parse(stdin.readLineSync()!);
   b = int.parse(stdin.readLineSync()!);
   res = a~/b;
   print(res);
  }
  // on FormatException catch(e){
  //   print(e);
  // }
   catch(s){
  print(s);
  }


}
