import 'package:module1/Polymorphism/example2.pt1.dart';
import 'package:module1/Polymorphism/example2.pt2.dart';
import 'package:module1/Polymorphism/example2.pt3.dart';
import 'package:module1/Polymorphism/example2.pt4.dart';

main(){
  Shape a;
  a=Rectangle();
  a.draw();
  a=Circle();
  a.draw();
  a=Triangle();
  a.draw();

}