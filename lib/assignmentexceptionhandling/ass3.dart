import 'dart:io';

main() {
  print("enter your number");
  int n = int.parse(stdin.readLineSync()!);
  try {
    print(n ~/ 0);
  }
  catch (e){}
  print(n~/10);
  print(n~/100);
  print(n~/1000);
}