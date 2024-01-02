class Ractangle{
  var length;
  var width;
  insert(int l,int w){
    length=l;
    width=w;
  }
  calculateArea(){
    print(length*width);
  }
}
void main(){
  Ractangle r1=Ractangle(),r2=Ractangle();
  r1.insert(11,5);
  r2.insert(3, 15);
  r1.calculateArea();
  r2.calculateArea();

}