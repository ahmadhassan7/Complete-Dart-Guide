void main() {
  // Relational Operators ==, !=, >, <, >=, <=

  print(10 == 2); //equal
  print(10 != 2); // not equal
  print(10 > 2); // greater than
  print(10 < 2); // less than
  print(10 >= 2); // greater than or equal to
  print(10 <= 2); // less than or equal to

  // Logical Operators &&, ||, !

  print('\nLogical Operators \n'); // and

  print(5 < 2 || 5 < 2); // or operator
  print(5 < 2 && 5 < 7); // and operator
  print(!(5 < 2)); // not operator

  /* Note: Relational operators has precedence over logical operators
   that means if you have a condition like: 5 < 2 && 5 > 4, the compiler
    will evaluate the first condition and then the second condition.

    Parentheses can be used to run certain part first and then the other part
    if you have a condition like: 5 < 2 && (5 > 4 || 5 < 2)
    
   */
  print(5 > 2 && (5 > 4 || 5 < 2));
  // Here the or is checked first and then the and is checked.

  print('\n Password Validation Logical Example \n');

  String password = 'demo123';
  print(password.isNotEmpty && password.length > 5 && password.contains('1'));
}
