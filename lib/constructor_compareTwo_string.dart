import 'dart:io';

class Compare {

  Compare() {
    var a = " ";
    var b = " ";
    print("Type two words");
    a = stdin.readLineSync()!;
    b = stdin.readLineSync()!;
    /* var res = b.compareTo(a);
    if(res == 1){
      print("$a is greater");
    }
  }*/
    if (a.length > b.length) {
      print("$a is greater");
    } else {
      print("$b is greater");
    }
  }
}
void main(){
  Compare c = new Compare();
}
