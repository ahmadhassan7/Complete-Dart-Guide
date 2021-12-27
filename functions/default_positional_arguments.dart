void main() {
  test('Sheep', b: 30, c: 60);
}

void test(String a, {int? b, double? c}) {
  print('Name: $a \nAge: $b');
}
