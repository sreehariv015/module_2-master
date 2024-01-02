import 'package:module1/Multilevel%20inheritance/example1.pt2.dart';

class Eagle extends Parrot{
  vision(){
    print("The eagle as a sharp vision");
  }
}
main(){
  Eagle e=Eagle();
  e.speak();
  e.fly();
  e.vision();
}