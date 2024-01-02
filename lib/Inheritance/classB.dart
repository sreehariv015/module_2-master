import 'package:module1/Inheritance/classA.dart';

class B extends A{

}
main(){
  var obj1=A();
  obj1.a1=100;
  obj1.aOne();
  var Xobj=B();
  Xobj.a1=200;
  Xobj.aOne();

}