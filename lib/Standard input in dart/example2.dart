import 'dart:io';

main(){
  print("Enter your number");
  int n=int.parse(stdin.readLineSync()!);
  print("Your favourite number is:$n");
}