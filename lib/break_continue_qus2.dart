import 'dart:io';

void main(){
  int month = 12,i;
  for(i=1;i<=month;i++) {
    if (i == 1) {
      print("Jan");
    } else if (i == 2) {
      print("Feb");
    } else if (i == 3) {
      print("Mar");
    } else if (i == 4) {
      print("Apr");
    } else if (i == 5) {
      print("May");
      break;
    } else if (i == 6) {
      print("Jun");
    } else if (i == 7) {
      print("Jul");
    } else if (i == 8) {
      print("Aug");
    } else if (i == 9) {
      print("Sep");
    } else if (i == 10) {
      print("Oct");
    } else if (i == 11) {
      print("Nov");
    } else if (i == 12) {
      print("Dec");
    }
  }
  print("National Cookie Day Dec 4th");
}