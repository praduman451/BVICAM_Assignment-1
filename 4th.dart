// missing number from a given range
void main() {
  var ps = [1, 2, 3, 4, 5, 7];
  int r1 = ps.fold(0, (previousValue, element) => previousValue + element);
  int sum = 0;

  for (int i = 0; i <= ps.length + 1; i++) sum += i;
  print("Missing number is ${sum - r1}");
}
