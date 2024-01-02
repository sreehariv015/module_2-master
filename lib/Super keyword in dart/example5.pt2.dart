import 'package:module1/Super%20keyword%20in%20dart/example5.pt1.dart';

class SubClass extends SuperClass{
  SubClass():super("Dart"){
    print("you are inside child constructor!!");
  }
}
main(){
  SubClass sub1=SubClass();
}