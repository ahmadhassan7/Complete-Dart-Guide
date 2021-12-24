void main() {
  const age = 14;
  if (age < 16) { // condition 
    print("Junior ticket\nPrice is \$8");
  } else if (age >= 50) {
    print("Senior ticket\nPrice is \$12");
  } else {
    print("Regular ticket\nPrice is \$16"); // If all conditions are false, this will be executed
  }
  print("Enjoy your visit\n");

  const netSalary = 4000;
  const expenses = 3000;
  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost \$${expenses - netSalary} this month');
  } else {
    print('Your balance hasn\'t been changed');
  }
  print('Do you want me to do a project?');
  const budget = 100;
  if (budget == 100) {
    print('Fine I\'ll do the project for you');
  } else {
    print('You need to spend more for this project');
  }
}
