// & define class -> blueprint for creating object and object -> instance of classes

class Car {
  String brand = "Unknown";
  int speed = 0;

  void showCar() {
    print("A car $brand with speed of $speed km/h");
  }
}

void carInfo() {
  // create object
  Car myCar = Car();

  print(myCar.brand); // access properties
  print(myCar.speed); // access properties

  myCar.showCar();
}

class Cars {
  String brands = "TOYOTA";
  int speeds = 10;

  void displayInfo() {
    print("Car $brands with speed of $speeds km/h");
  }
}

void CarsInfo() {
  Cars mycars = Cars();

  mycars.brands;
  mycars.speeds;

  mycars.displayInfo();
}

void main() {
  carInfo();
  CarsInfo();
}
