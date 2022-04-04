void main() {
  const check = [5, 10, 15];
  check.forEach(print);
  final List<int> checker = check.map((e) => e * 2).toList();
  print(checker);
}
