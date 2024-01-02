import 'dart:math';
class Circle{
  double? radius;

  Circle(this.radius);

  calculateArea(){
   var area=pi*radius!*radius!;
    print("$area");
  }
}
main(){
  Circle c1 =Circle(44);
  c1.calculateArea();
}