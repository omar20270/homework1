//  Q7. Object Interaction
//  - Create a class Account with attributes owner and balance.
// - Add methods deposit(amount) and withdraw(amount).
// - In main(), create an account, deposit 500, withdraw 200, and print the final balance.
class Account {
  String owner;
  double balance;

  Account(this.owner, this.balance);

  void deposit(double amount) {
    balance += amount;
    print("$amount deposited. New balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("$amount withdrawn. New balance: $balance");
    } else {
      print(
          "Insufficient funds for withdrawal of $amount. Current balance: $balance");
    }
  }
}

void main() {
  Account account = Account("Alice", 1000.0);
  print("Initial balance: ${account.balance}");
  account.deposit(500.0);
  account.withdraw(200.0);
  print("Final balance: ${account.balance}");
  account.withdraw(2000.0); // Attempt to withdraw more than the balance
}
