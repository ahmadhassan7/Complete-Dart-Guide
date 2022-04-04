void main() {
  final fun = (int numb) => numb * numb;
  fun2(fun, 5);
}

void fun2(int Function(int) fun3, int fun) {
  print(fun3(fun));
  print("OK");
}
