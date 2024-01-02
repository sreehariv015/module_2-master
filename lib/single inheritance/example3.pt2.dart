import 'example3.pt1.dart';

class Parrot extends Bird{
  speak(){
    print("parrot can fly");
  }
}
main(){
  Parrot p=Parrot();
  p.fly();
  p.speak();
}