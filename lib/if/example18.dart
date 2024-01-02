main() {
  int val1 = 10;
  if (val1 <9) {
print("Condition one is true");
val1++;
  }else if(val1<10){
    print("Condition two is true");
  }else if(val1>=10){
    print("Condition three is true");
  }else if(++val1>11){
    print("condition four is true ");
  }else{
    print("All conditions are false");
  }
}