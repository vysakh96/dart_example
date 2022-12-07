void main() {
  String s = "5231add+-";
  int i;
  List l = [];
  for (i = 0; i < s.length; i++) {
    if (s[i] is num) {
      print(s[i]);
    }
    l.add(s[i]);
  }
  print(l);
  for (int j = 0; j < l.length; j++) {
    // if (l[j] is int) {
      print(l[j].runtimeType);
    //   print(l[j]);
    // }
  }
}


