class BankAccount{
  int? accountNumber;
  String? accountHolder;
  double? balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

  deposit(int? amount){
    balance=amount!+balance!;
    print("The deposited amount is:$balance");
  }
  withdraw(int? amount){
    balance=amount! - balance!;
    print("The withdraw amount is:$balance");
  }
}
main(){
  BankAccount b1= BankAccount(23454542, "sree", 10);
  b1.deposit(50);
  b1.withdraw(10);
}