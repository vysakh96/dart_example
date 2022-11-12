import 'dart:io';

int sum(int limit){
  if(limit>0){
    if(limit%2==0){
      return limit+sum(limit-1);
    }else{
      return sum(limit-1);
    }
  }else{
    return limit;
  }
}
void main(){
  int num;
  print("Enter a limit");
  num = int.parse(stdin.readLineSync()!);
  int res = sum(num);
  print(res);
}