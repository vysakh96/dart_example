import 'dart:io';

class MyCalculations{
  var num , sum=0 , r=0 ,  i=0 , k;
  void digits(){
    // var sum = 0;
    // var r = 0;
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);

    while(i<num) {
        r = num % 10;
        sum = sum + r;
        num = num ~/ 10;
      }

    print(sum);
  }
  void reverse(){
    var rev , res;
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
    while(i<num){
      r=num%10;
      rev = r;
      num = num~/10;
      stdout.write(rev);
    }
    print("\nType string");
    String s = stdin.readLineSync()!;
    k = s.length;
    while(i<k){
      res = s[k-1];
      stdout.write(res);
      k--;
    }
  }
}

void main(){
  MyCalculations m = new MyCalculations();
  m.digits();
  m.reverse();
}