class Account{
  var acc_no;
  var name;
  var amount;
  insert(int a,String n,double amt){
    acc_no=a;
    name=n;
    amount=amt;
  }
  deposit(double amt) {
    amount = amount + amt;
    print("$amt is deposited");
  }
  withdraw(double amt){
    if(amount<amt) {
      print("insufficient balance");
    }else{
      amount=amount-amt;
      print("$amt withdrawn");
    }
  }
  checkBalance(){
    print("Balance is:$amount");
  }
  display(){
    print("$acc_no $name $amount");

  }
}
main(){
  Account a1=Account();
  a1.insert(345345, "sree", 1000);
  a1.display();
  a1.checkBalance();
  a1.deposit(30000);
  a1.withdraw(15000);
  a1.checkBalance();

}