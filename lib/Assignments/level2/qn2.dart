import 'dart:io';

main() {
  int y = 10;
  print("Input a number");
  int x = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; ++i) {
    print("$x*$i=${x * i}");
  }
}
