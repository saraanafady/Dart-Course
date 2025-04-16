class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double value) {
    if (value > 0) {
      _balance += value;
      print('Deposited: $value');
    } else {
      print('Error: Deposit must be a positive amount.');
    }
  }
}
