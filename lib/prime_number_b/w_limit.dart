import 'dart:io';

void main() {
  int l1, l2, i, j;
  print("Enter a starting num");
  l1 = int.parse(stdin.readLineSync()!);
  print("Enter the last limit");
  l2 = int.parse(stdin.readLineSync()!);

  for (i = l1; i <= l2; i++) {
    int flag = 0;
    for(j=2;j<i;j++) {
      if (i % j == 0) {
        flag = 1;
        break;
      }
    }
    if (flag == 0) {
      print(i);
    }
  }
}
