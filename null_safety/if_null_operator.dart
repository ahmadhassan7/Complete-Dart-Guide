// ?? is called if null operator.
void main() {
  int x = 24;
  int? newValue;
  if (x > 0) {
    newValue = x;
  }
  int anotherValue = newValue ?? 0; // here if null is used
  print(anotherValue);
}
