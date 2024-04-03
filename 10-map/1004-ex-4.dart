void main() {
  Map<String, dynamic> s = {
    'AccountNumber': 255551515555555,
    'AccountHolder': 'krish',
    'BankName': 'SBI',
    'Branch': 'vijayrajnagar',
    'IfscCode': 'SBIN0010940',
    'Balance': 500000
  };

  s.forEach((key, value) {
    print("$key : $value");
  });
}
