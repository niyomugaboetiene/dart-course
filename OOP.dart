// & define class -> blueprint for creating object and object -> instance of classes

class Car {
  String brand = "Unknown";
  int speed = 0;

  void showCar() {
    print("A car $brand with speed of $speed km/h");
  }
}

void main() {
  // create object
  Car myCar = Car();

  print(myCar.brand); // access properties
  print(myCar.speed); // access properties

  myCar.showCar();
}
