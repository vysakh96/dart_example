import 'dart:io';

void main(){

  List a = [1,20,"Vysakh",3.5];
  print(a);
  print("Add a value = 4");
  a.add(4);
  print(a);
  print("Insert a value in 2 nd position - new");
  a.insert(2, "new");
  print(a);
  print("Remove a value in last position");
  a.removeLast();
  print(a);
  print("Remove a value in selected index - 1 st position");
  a.removeAt(1);
  print(a);
  print("Remove a value in a range");
  a.removeRange(1, 3);
  print(a);
}