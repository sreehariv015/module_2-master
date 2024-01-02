import 'dart:io';

main(){
  stdout.write("Enter days");
  int v=int.parse(stdin.readLineSync()!);
  print("year");
  var y= v~/365;
  print("$y");
  var R=v-(y*365);
  print("month M");
  var M=R~/30;
  print("$M");
  print("days D");
  var D=M%30;
  print("$D");
}