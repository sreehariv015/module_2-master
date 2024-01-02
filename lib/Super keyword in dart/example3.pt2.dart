import 'package:module1/Super%20keyword%20in%20dart/example3.pt1.dart';

class Bike extends Car{
  int speed=110;
  display(){
    print("the speed of car:${super.speed}");
  }
}
main(){
  Bike b=Bike();
  b.display();
}