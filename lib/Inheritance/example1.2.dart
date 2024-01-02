import 'package:module1/Inheritance/example1.dart';

class Programmer extends Employee{
  int bonus=10000;

}
main(){
  Programmer a=Programmer();
  print("Programmer salary is:${a.salary}");
  print("bonus of programmer:${a.bonus}");
}