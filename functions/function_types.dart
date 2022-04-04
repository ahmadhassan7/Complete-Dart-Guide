typedef fun = int Function(int); // alias
void main() {
  final fun = (int numb) => numb * numb;
  fun2(fun, 5);
}

void fun2(fun3, int fun) {
  print(fun3(fun));
  print("OK");
}