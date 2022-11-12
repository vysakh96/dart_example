import 'dart:io';

void main(){
  String s = "Vysakh kannur";
  print("Find string length");
  int a = s.length;
  print(a);

  print("substring (print kannur)");
  // print(s.substring(7));
 String b = s.substring(7);
 print(b);

 print("trim function (new variable)");
 String k = "    new paragraph    ";
 print(k);
 print("removing white space from left & right");
 // print(k.trim());
 //  standard type
  print("${k.trim()}");

  print("removing white space from right (string name = next example)");
  String m = "   next example            ";
  print("${m.trimRight()}");

  print("removing white space from left(string name = next example)");
  print("${m.trimLeft()}");

  print("Comparing two strings");
  String l = "Hello";
  String x = "Hai";
 print(l.compareTo(x));

 print("Replace elements in a string (vysakh kannur)");
 String w = "vysakh kannur";
 print("${w.replaceAll("kannur", "Thalassery")}");

 print("Upper case string");
 print(w.toUpperCase());

  print("Lower case string");
  print(w.toLowerCase());

  print("code unit of a string");
  print(w.codeUnits);
  print("code unit of a index");
  print("${w.codeUnitAt(1)}");


}