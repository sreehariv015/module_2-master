import 'package:module1/Method%20Overriding/example3.pt2.dart';
import 'package:module1/Method%20Overriding/example3.pt3.dart';
import 'package:module1/Method%20Overriding/example3.pt4.dart';

main(){
  SBI s=SBI();
  ICICI i=ICICI();
  AXIS a=AXIS();
  print("SBI Rate of interest:${s.getRateOfInterest()}");
  print("ICICI Rate of interest:${i.getRateOfInterest()}");
  print("AXIS Rate of interest:${a.getRateOfInterest()}");
}