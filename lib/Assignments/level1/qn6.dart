import 'dart:io';

main() {
  stdout.write("Input first number");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Input second number");
  int y = int.parse(stdin.readLineSync()!);
  print("$x+$y=${x+y}");
  print("$x-$y=${x-y}");
  print("$x*$y=${x*y}");
  print("$x~/$y=${x~/y}");
  print("$x%$y=${x%y}");
}