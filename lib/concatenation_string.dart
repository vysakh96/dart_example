import 'dart:io';

void main(){
  List l = ["hello",123,"hai",7];
  int i;
  num k = 0;
  List n = [];
  String m = " ";
  for(i=0;i<l.length;i++){
    if(l[i] is int){
      k = k+l[i];
    }else{
      m = m+l[i];
    }
  }
  // print("${"$m , $k"}");
  n.add(m);
  n.add(k);
  print(n);
}