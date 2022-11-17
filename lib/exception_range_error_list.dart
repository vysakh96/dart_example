void main(){

  List l = [4,5,10,20,15];
  try {
    for (int i = 0; i <= l.length; i++) {
      print(l[i]);
    }
  }
  on RangeError catch(r){
    print(r);
  }
  catch(c){
    print(c);
  }
}