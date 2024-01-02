import 'package:module1/Polymorphism/example3.pt1.dart';
import 'package:module1/Polymorphism/example3.pt2.dart';
import 'package:module1/Polymorphism/example3.pt3.dart';
import 'package:module1/Polymorphism/example3.pt4.dart';

main(){
  Animal a;
  a=Dog();
  a.eat();
  a=Cat();
  a.eat();
  a=Lion();
  a.eat();
}