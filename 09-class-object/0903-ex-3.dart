class Bank {
  String bankName;
  String branchName;
  String accNumber;
  String cityName;

  Bank(this.bankName, this.branchName, this.accNumber, this.cityName);

  void displayInfo() {
    print('$bankName');
    print('$branchName');
    print('$accNumber');
    print('$cityName');
  }
}

void main() {
  var bank = Bank('HDFC', 'Avenue Road', '364011223387', 'Bangalore');
  bank.displayInfo();
}
