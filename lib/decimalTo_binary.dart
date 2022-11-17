import 'dart:io';

void main() {
  int num, i,sum = 0;
  int r , r2 ,rev = 0;
    print("Enter a decimal number");
  num = int.parse(stdin.readLineSync()!);
  for (i = 1; num>0; i++) {
    r = num%2;
    sum = sum*10+r;
    num = num~/2;
  }
while(sum>0){
    r2 = sum%10;
    rev = rev*10+r2;
    sum = sum~/10;
}
  print(rev);

}

