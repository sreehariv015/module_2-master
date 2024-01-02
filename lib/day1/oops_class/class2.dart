class Bank{
  int? accountNumber;
  String? accountHolder;
  int? balance;


  Bank(this.accountNumber, this.accountHolder, this.balance);

  // credit1(int? amount){
  //   balance=balance!+amount!;
  // }

  credit2(int amount){
    int newBalance=0;
    newBalance=balance!+amount;
    balance=newBalance;
  }

  debit(int? amount){
    if(amount!>=balance!){
      print("insufficient balance");
    }else if (amount>balance!-2000){
      print("keep your minimum balance");
    } else{
     print("your amount is debited");
     balance = (balance! - amount);
    }
  }

  display(){
    print("account number : $accountNumber");
    print("account Holder : $accountHolder");
    print("your balance is : $balance");

  }

  checkMinimumBalance(){
    if (balance! < 2000){
      print("Maintain minimum balance 2000");
    }else{
      print("your balance is: $balance");
    }

  }
}
main(){
  Bank b1=Bank(4556716751, "sree", 5000);
  b1.checkMinimumBalance();
  b1.debit(2000);




}