
int sum(int a) {
  if (a != 0) {
    return a + sum(a - 1);
  } else {
    return a;
  }
}
void main(){
  int a = 10;
  int c = sum(a);
  print(c);
}
