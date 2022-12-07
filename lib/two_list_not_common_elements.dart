void main(){
  List l1 = [10,20,30,15,5,25];
  List l2 = [10,19,25,15,20,12,14];
  for(int i=0;i<l1.length;i++) {
    // int flag = 0;
    for (int j = 0; j < l2.length; j++) {
      if (l1[i] == l2[j]) {
        l2.removeAt(j);
      }
      }
    }
  print(l2);
  }