void main() {
  const name = 'Sheep';
  const tester = false;
  final result = check(name, tester);
  print(result);
}

String check(String name, bool tester) {
  return "The name is $name and Is $name a tester? $tester";
}
