import 'dart:io';

main() {
  stdout.write("Input a number");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; ++i){
    print("$x*$i=${x * i}");
  }
    for (int j = 1; j <= 10; ++j){
      print("$y*$j=${y * j}");

    }
}
