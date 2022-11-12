import 'dart:io';

void main(){

  int limit,i,sum=0;
  print("Enter a limit");
  limit = int.parse(stdin.readLineSync()!);

  // for(i=1;i<=limit;i++){
  // i=1;
  // while(i<=limit){
  //   if(i%2!=0){
  //     sum = sum+i;
  //
  //   }
  //   i++;
  // }
  i = 1;
  do{
      if(i%2!=0){
      sum=sum+i;
    }
    i++;
  }while(i<=limit);
  print("${"sum of odd numbers = $sum"}");
}
