class Car{
  String? model;
  int? price;

  start(){
    print("The car is started...");
  }
  stop(){
    print("The car is stoped...");
  }
  move(){
    print("The car is moving...");
  }
}
class Driver extends Car{
  String? name;
  int? age;

}
main(){
  Driver d=Driver();
  d.start();
  d.stop();
  d.move();
}