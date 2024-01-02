import 'dart:math';
class Circle {
  double _radius = 1.0;
  String _color = "red";

  Circle() {}

  Circle.circle1(double radius){
    _radius = 1.0;
  }

  getRadius() {
    return _radius;
  }

  getArea() {
    var x = pow(_radius, 2);
    return 3.14 * x;
  }
}
main(){
    var s1=Circle();
    print(s1.getArea());
}

