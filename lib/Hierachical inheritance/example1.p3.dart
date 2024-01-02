import 'package:module1/Hierachical%20inheritance/example1.p1.dart';
import 'package:module1/Hierachical%20inheritance/example1.p2.dart';

class James extends Person{
  result(String result){
    print(result);
  }
}
main(){
James j=James();
j.dispName("James");
j.dispAge(21);
j.result("passed");
Peter p=Peter();
p.dispName("Peter");
p.dispAge(20);
p.dispBranch("Computer");
}