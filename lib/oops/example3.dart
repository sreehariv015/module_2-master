class Student{
  int? id;
  String? name;

}
void main(){
  var s1=Student();
  var s2=Student();
  s1.id=145;
  s1.name="sree";
  s2.id=235;
  s2.name="hari";
  print(s1.id);
  print(s1.name);
  print(s2.id);
  print(s2.name);

}