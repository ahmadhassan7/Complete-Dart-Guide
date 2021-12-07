void main() {
  String name = 'Sheep';
  int age = 50;
  double height = 6.23;
  bool isMale = true;
  print(name);
  print(age);
  print(height);
  print(isMale);
  Check();
}

Check() {
  String firstName = 'Sheep';
  String lastName = 'Killer';
  int age = 50;
  double height = 6.23;
  bool isMale = true;
  print(
      '$firstName $lastName is $age years old and $height feet tall and is he a male? $isMale'); // String Interpolation
}
