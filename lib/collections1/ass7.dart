import 'dart:io';

void main() {
  List list1 = ["apple", "red", "orange", "blue"];
  print("search");
   String list= stdin.readLineSync()!;

if(list1.contains(list)) {
  print("found");
}
else {
  print("not found");
}
  }

