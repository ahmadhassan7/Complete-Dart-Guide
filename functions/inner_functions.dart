const global = 15;

void main() {
  const a = 10;
  print(global);
  print(a);
  void newFun(int b) {
    print(global);
    print(b);
    print(a);
    void newFun2(int c) {
      print(global);
      print(a);
      print(b);
      print(c);
    }
  }

  newFun(5);
}
