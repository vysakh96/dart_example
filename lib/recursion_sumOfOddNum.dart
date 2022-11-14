import 'dart:io';

int sum(limit){
  if(limit>0){
    if(limit%2!=0){
      return limit+sum(limit-1);
    }else{
      return sum(limit-1);
    }
  }
  return limit;
}

void main(){
  print("Enter the limit");
  int limit = int.parse(stdin.readLineSync()!);
  int res = sum(limit);
  print(res);
}