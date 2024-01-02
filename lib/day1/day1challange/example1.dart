class Camera {
  String? name;
  String? color;
  int? megapixel;

  Camera(this.name, this.color, this.megapixel);

  display(){
    print("Name: $name,Megapixel: $megapixel,Color: $color");
  }
}
main(){
  Camera c1 = Camera("check", "yellow", 2);
  Camera c2 = Camera("red", "red", 1);
  c1.display();
  c2.display();

}