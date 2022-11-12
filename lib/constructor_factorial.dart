import 'dart:io';

//default constructor
// class Fact{
//
//   Fact(){
//     print("Enter a limit");
//     int fact = 1;
//     int limit = int.parse(stdin.readLineSync()!);
//     for(int i = 1;i<=limit;i++){
//       fact = fact*i;
//     }
//     print("Result = $fact");
//   }
// }
// void main(){
//   Fact f = new Fact();
// }

class Fact{

  Fact(limit){
    int fact = 1;
    for(int i = 1;i<=limit;i++){
      fact = fact*i;
    }
    print("Result = $fact");
  }
}
void main(){
  print("Enter a limit");
  int num = int.parse(stdin.readLineSync()!);
  Fact f = new Fact(num);
}