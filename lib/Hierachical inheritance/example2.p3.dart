import 'package:module1/Hierachical%20inheritance/example2.p1.dart';

class Cat extends Animal{
  Meow(){
    print("meowing...");
  }
}
main(){
  Cat c=Cat();
  c.Meow();
  c.eat();
}