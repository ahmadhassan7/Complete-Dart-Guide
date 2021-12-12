void main() {
  print(10 + 2); // Addition
  print(10 - 2); // Subtraction
  print(10 * 2); // Multiplication
  print(10 / 2); // Division
  print(10 % 2); // Modulus
  print(10 ~/ 2); // Integer Division  ~ is called tilde operator

  // Augmented Assignment Operator  +=, -=, *=, %=, ~/=

  int a = 10;
  a += 2;
  print(a);
  a -= 2;
  print(a);
  a *= 2;
  print(a);
  // a /= 2;
  // print(a);
  a %= 2;
  print(a);
  a ~/= 2;
  print(a);

  /* 
       /=  is also a augmented assignment operator but it won't work with int. 
        /=  is called double division operator so it has to be used with double data type
  */
  double b = 10;
  b /= 2;
  print(b);
}
