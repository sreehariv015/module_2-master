class Shape{
  draw(){
    print("drawing....");
  }
  erase(){
    print("erasing....");
  }
}class Circle extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("drawing.....");
  }
  @override
  erase() {
    // TODO: implement erase
    print("erasing....");
  }
}class Triangle extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("drawing.....");
  }
  @override
  erase() {
    // TODO: implement erase
    print("erasing.....");
  }
}class Square extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("drawing.....");
  }
  @override
  erase() {
    // TODO: implement erase
    print("erasing....");
  }
}
main(){
  Shape s=Shape();
  s.draw();
  s.erase();
  Shape t=Triangle();
  t.draw();
  t.erase();


}