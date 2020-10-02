void main() {
  var ps = [300, 40, 60, 90, 100, 12, 16, 17, 4, 3, 5, 2];
  for (int i = 0; i < ps.length; i++) {
    int j;
    for (j = i + 1; j < ps.length; j++) {
      if (ps[i] < ps[j]) break;
    }
    if (j == ps.length) // the loop didn't break
      print(ps[i]);
  }
}
