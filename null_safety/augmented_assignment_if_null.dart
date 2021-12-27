// ??= is called if null operator.
void main() {
  int x = 24;
  int? newValue;
  if (x > 0) {
    newValue = x;
  }
  newValue ??= 0; // Augmented Assignment If Null Operator used here
  int anotherValue = newValue;
  print(anotherValue);
}
