// import 'dart:io';

void main(){

  List l = [10,20,"name",30,"hello",15];
  int i;
  num a=0;
  String word = " ";
  List k = [];

  for(i=0;i<l.length;i++){
    if(l[i] is int){
      print(l[i]);
     a=a+(l[i]);

      }else{
      k.add(word+l[i]);
      // word = word + (l[i]);
    }
  }
  print("${"Sum of integer = $a"}");
  // print("${"$word"}");
  print(k);
}