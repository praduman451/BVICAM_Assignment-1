import 'dart:io';

void main() {
  var ps = [1, 3, 5, 4, 8, 9, 10];
  int i;
  int j = ps[0];
  for (i = 1; i < ps.length; i++)
    if (ps[i] == j) {
      print("Boys");
      exit(0);
    }
  print("girls");
}
