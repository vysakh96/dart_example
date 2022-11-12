import 'dart:io';

int display(num , r , sum){
  if(num>0){
    r = num%10;
    sum = r+(sum*10);
    return display(num~/10, r, sum);
  }else{
    return sum;
  }
}

void main (){
  int r = 0, sum = 0, num;
  print("Enter the number you can check");
  num = int.parse(stdin.readLineSync()!);

  int res = display(num, r, sum);
  if(res == num){
    print("${"$num is pallindrome"}");
  }else{
    print("${"$num is not pallindrome"}");
  }
}