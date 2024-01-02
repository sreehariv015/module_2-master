import 'package:module1/Super%20keyword%20in%20dart/example1.pt1.dart';

class Dog extends Animal{
  String color="black";
  printColor(){
    print(color);
    print(super.color);
  }
  }
  main(){
  Dog d=Dog();
  d.printColor();
  }