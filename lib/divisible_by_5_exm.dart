import 'dart:io';
void main(){
  int limit,i;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);
  for(i =1;i<=limit;i++){
    if(i%5==0){
      print(i);
    }
  }
}