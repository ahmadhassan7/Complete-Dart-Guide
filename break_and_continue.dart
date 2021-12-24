// break and continue only works within for loops and while loops.
// You aren't able to use break and continue in if statements.

void main() {
  // continue Statement
  var num = 0;
  var count = 0;

  for (num = 0; num <= 20; num++) {
    if (num % 2 == 0) {
      continue; // The condition will get checked and it will get continued on
    }
    count++;
  }
  print(" The count of odd values between 0 and 20 is: ${count}");

  // break Statement

  var alpha = 0;
  var checker = 0;

  for (alpha = 0; alpha <= 20; alpha++) {
    if (alpha % 2 == 0) {
      break; // The condition will get terminated here and thus the increment will never run
    }
    checker++;
  }
  print(" The count of alphabets between 0 and 20 is: ${checker}");
}
