var counter = 1; // mutable
const value = 4; // immutable

void test() {
  print('#' * counter);
}

void main() {
  const value1 = value * 2;
  print(value1);
  const value2 = value * 4;
  print(value2);
  test();
  counter++; // Making counter mutable
}
