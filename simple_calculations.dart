enum Operations { plus, minus, multiply, divide }
void main() {
  const a = 6;
  const b = 4;
  const op = Operations.divide;
  switch (op) {
    case Operations.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operations.minus:
      print('$a - $b = ${a - b}');
      break;
    case Operations.multiply:
      print('$a * $b = ${a * b}');
      break;
    case Operations.divide:
      print('$a / $b = ${a / b}');
      break;
  }
}
