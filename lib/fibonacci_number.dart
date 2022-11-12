import 'dart:io';

void main(){

  int firstNum = 0, secondNum = 1,limit,fibonacci;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);

  // for(int i=1;i<=limit;i++){
  //   stdout.write("$firstNum " "");
  //   fibonacci = firstNum + secondNum;
  //   firstNum = secondNum;
  //   secondNum = fibonacci;
  //
  // }

  //while loop

  // int i =1;
  // while(i<=limit){
  //   stdout.write("${"$firstNum " " "}");
  //   fibonacci = firstNum + secondNum;
  //   firstNum = secondNum;
  //   secondNum = fibonacci;
  //   i++;
  // }

  // Do while loop

  int i = 1;
  do{
    stdout.write("${"$firstNum " " "}");
    fibonacci = firstNum + secondNum;
    firstNum = secondNum;
    secondNum = fibonacci;
    i++;
  }while(i<=limit);


}