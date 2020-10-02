void main() {
  String ps = 'silent';
  String ps1 = 'listen';

// We can also do with loop
  var ps2 = ps.codeUnitAt(0) +
      ps.codeUnitAt(1) +
      ps.codeUnitAt(2) +
      ps.codeUnitAt(3) +
      ps.codeUnitAt(4) +
      ps.codeUnitAt(5);

  var ps3 = ps1.codeUnitAt(0) +
      ps1.codeUnitAt(1) +
      ps1.codeUnitAt(2) +
      ps1.codeUnitAt(3) +
      ps1.codeUnitAt(4) +
      ps1.codeUnitAt(5);

  if (ps2 == ps3)
    print("Strings are anagram");
  else
    print("Strings are not anagram");
}
