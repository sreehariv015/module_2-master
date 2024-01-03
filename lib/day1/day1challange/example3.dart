class Car {
  String? brand;
  String? model;
  int? year;
  bool? isRunning;

  Car(this.brand, this.model, this.year, this.isRunning);

  startEngine(){
    isRunning=true;
      print("The engine is now running");

  }
  stopEngine(){
    isRunning=false;
      print("The Engine is stopped");

  }

}
main(){
  Car c1 = Car("audi", "kl03", 2002, true);
  Car c2 = Car("audi", "kl03", 2002, false);
  c1.stopEngine();
  c2.startEngine();
}