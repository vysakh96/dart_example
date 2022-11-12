import 'dart:io';
import 'dart:math';

class Quadratic{

  Quadratic(){
    print("Enter 1 st number");
    num a = int.parse(stdin.readLineSync()!);
    print("Enter 2 nd number");
    num b = int.parse(stdin.readLineSync()!);
    print("Enter 3 rd number");
    num c = int.parse(stdin.readLineSync()!);
    num d = (b*b)-4*a*c;
    if(d>0){
      num r1 = (-b+sqrt(d))/2*a;
      num r2 = (-b-sqrt(d))/(2*a);
      print("${"Roots are $r1 , $r2"}");
    }else if(d==0){
      num r1 = -b/(2*a);
      print("${"Only one root $r1"}");
    }else{
      num realPart = -b / (2 * a);
      num imagPart = sqrt(-d) / (2 * a);
      print("${"Roots are $realPart+$imagPart , $realPart-$imagPart"}");
    }

  }
}
void main(){
  Quadratic q = new Quadratic();
}