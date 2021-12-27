const globalFunction =
    'Hi IM GLOBAL'; // Global Function can be accessed from anywhere

void main() {
  const a = 5;
  print(globalFunction);
  print(a);
  void nestedFunction(int b) {
    // Inner functions
    print(b);
    print(globalFunction);
    void anotherNestedFunction(int c) {
      print(c);
      print(globalFunction);
    }

    anotherNestedFunction(10);
  }

  nestedFunction(10);
}
