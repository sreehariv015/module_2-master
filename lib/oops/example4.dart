class Student{
  int? id;
  String? name;
  insertRecord(int r,String n){
    id=r;
    name=n;
  }
  displayInformation(){
    print("$id $name");
  }

}
void main(){
  var s1=Student();
  var s2=Student();
  s1.insertRecord(123,"sree");
  s2.insertRecord(323, "hari");
  s1.displayInformation();
  s2.displayInformation();
  
}