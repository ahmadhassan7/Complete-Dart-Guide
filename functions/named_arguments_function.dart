void main() {
  final result = check(name: 'Sheep', tester: true);
  print(result);
}

String check({String? name, bool? tester}) {
  return "The name is $name and Is $name a tester? $tester";
}

// Alternative way using required keyword. This is very often used in flutter

// String check({required String name, required bool? tester}) {
//   return "The name is $name and Is $name a tester? $tester";
// }
