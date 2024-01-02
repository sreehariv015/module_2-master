class Employee{
  int? id;
  String? name;
  double? salary;
  insert(int i,String n,double s){
    id=i;
    name=n;
    salary=s;

  }
  display(){
    print("$id $name $salary");

  }

}
void main(){
  Employee e1=Employee();
  Employee e2=Employee();
  Employee e3=Employee();
  e1.insert(232, "sree", 45000);
  e2.insert(233, "hari", 45000);
  e3.insert(234, "sr", 45000);
  e1.display();
  e2.display();
  e3.display();




}