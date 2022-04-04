void main() {
  const check = [5, 10, 15];
  check.forEach(print);
  final checker = check.map((e) => e * 2);
  print(checker);
}
