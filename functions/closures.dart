void main() {
  const check = 5;
  const list = [1, 2, 3];
  final result = list.map((r) {
    return r * check;
  });
  print(result);
}
