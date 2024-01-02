import 'package:module1/Polymorphism/example1.pt1.dart';
import 'package:module1/Polymorphism/example1.pt2.dart';
import 'package:module1/Polymorphism/example1.pt3.dart';
import 'package:module1/Polymorphism/example1.pt4.dart';

main(){
  Bank b;
  b=SBI();
  print("SBI Rate of Interest:${b.getRateOfInterest()}");
  b=ICICI();
  print("ICICI Rate of Interest:${b.getRateOfInterest()}");
  b=AXIS();
  print("AXIS Rate of Interest:${b.getRateOfInterest()}");

}