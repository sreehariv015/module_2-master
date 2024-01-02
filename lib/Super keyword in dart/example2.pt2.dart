import 'package:module1/Super%20keyword%20in%20dart/example2.pt1.dart';

class Dog extends Animal{
  eat(){
    print("eating..");
  }
  Bark(){
    print("barking..");
  }
  Work(){
    super.eat();
    Bark();
  }
}
main(){
  Dog d=Dog();
  d.Work();
}