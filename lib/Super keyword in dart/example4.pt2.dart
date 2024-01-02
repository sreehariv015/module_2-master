import 'package:module1/Super%20keyword%20in%20dart/example4.pt1.dart';

class Child extends Super{
  display(){
    print("This is the child class");
  }
  Message(){
    display();
    super.display();
  }
}
main(){
  Child c=Child();
  c.Message();
}