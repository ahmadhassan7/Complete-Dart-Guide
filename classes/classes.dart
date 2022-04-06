class BankAccount {
  double balance = 0;
}

void main() {
  final account1 = BankAccount();
  account1.balance = 100;
  print(account1.balance);
  final account2 = BankAccount();
  account2.balance = 200;
  print("${account2.balance}\$");
}
