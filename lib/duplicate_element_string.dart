void main() {
  String s = "function";
  for (int i = 0; i < s.length; i++) {
    for (int j = i+1; j < s.length; j++) {
      if (s[i]== s[j]) {
        print(s[j]);
        break;
      }
      }
    }
  }
