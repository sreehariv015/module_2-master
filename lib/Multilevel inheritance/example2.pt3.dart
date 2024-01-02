import 'package:module1/Multilevel%20inheritance/example2.pt2.dart';

class BabyDog extends Dog{
  weep(){
    print("weeping...");
  }
}
main(){
  BabyDog a=BabyDog();
  a.eat();
  a.bark();
  a.weep();
}
