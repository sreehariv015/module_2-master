import 'dart:io';

main(){
  stdout.write("Input first number");
  int n1=int.parse(stdin.readLineSync()!);
  stdout.write("Input second number");
  int n2=int.parse(stdin.readLineSync()!);
  print("Expected Output :${n1*n2}");
}