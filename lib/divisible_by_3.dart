import 'dart:io';

void main(){

  int limit1,limit2,i;
  print("Enter first number");
  limit1 = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  limit2 = int.parse(stdin.readLineSync()!);
  print("Divisible numbers are :");
  // for(i=limit1;i<=limit2;i++){
  i = limit1;
  while(i<=limit2){
    if(i%3==0){
      print("${"$i"}");

    }
    i++;
  }
}