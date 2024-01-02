import 'dart:io';

main(){
  print("---STEPSKochi---");
  print("Enter your first number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter your second number");
  int n2=int.parse(stdin.readLineSync()!);
  int sum=n1+n2;
  print("Sum is:$sum");
}