import 'dart:io';

void main(){
  int num1 , num2 , i;
  print("Enter num1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  num2 = int.parse(stdin.readLineSync()!);

  for(i=num1;i<=num2;i++){
    if(i%8!=0){
      print("${"$i"}");
    }
  }
}