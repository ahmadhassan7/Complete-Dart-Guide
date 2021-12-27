void main() {
  const name = 'Sheep';
  const tester = false;
  check(name, tester);
  check("SK", true);
}

check(String name, bool tester) {
  print("The name is $name ");
  print("Is $name a tester? $tester");
}
