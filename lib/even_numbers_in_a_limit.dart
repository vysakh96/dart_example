import 'dart:io';

void main(){

  int limit,i;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);

  print("Even numbers are : ");
  for(i=2;i<=limit;i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}