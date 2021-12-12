void main() {
  int x = 5;
  int y = x++; // postfix. It returns the value first and then updates it.
  int z = ++x; // prefix. It updates the value first and then returns it.
  print('x = $x, y = $y, z = $z');
  // or
  print('x: $x, y: $y, z: $z');
}
