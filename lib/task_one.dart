import 'dart:io';

void main(){
  List n = [];
  n.add("year");
  n.add(2022);
  n.add("Name");
  n.add(15);
  n.add(7.5);
  n.add("calicut");
  n.add(20);
  n.add(100.5);
print(n);
print("Insert the element INDIA to 1st index position.");
n.insert(1, "INDIA");
print(n);
print("Insert 2 elements to the list (starting index :4)");
n.insert(4, "index4");
n.insert(5, "index5");
print(n);
print("Remove element from last");
n.removeLast();
print(n);
print("Remove element from 6 th index");
n.removeAt(6);
print(n);
print("remove elements with in a range.(6 to 8");
n.removeRange(6, 8);
print(n);
print("Perform replaceAll() function (Starting index:3 , ending index :5 )");
n.replaceRange(3, 5, ["index3","index4",5]);
print(n);
}