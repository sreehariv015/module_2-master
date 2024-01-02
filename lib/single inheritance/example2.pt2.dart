import 'example2.pt1.dart';

class Dog extends Animal{
  Bark(){
    print("barking");
  }
}
main(){
  Dog c=Dog();
  c.Bark();
  c.eat();
}