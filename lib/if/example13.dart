import 'dart:io';

void main(){
  print("enter a number");
  var line=stdin.readLineSync();
  int a=int.parse(line!);
  if (a<0){
    print("$a is a negative number");
  }else if(a==0){
    print("$a is zero neither positive or negative");
  }else {
    print("$a is positive number");
  }
}