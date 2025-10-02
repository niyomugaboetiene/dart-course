// & define class -> blueprint for creating object and object -> instance of classes

// class Car {
//   String brand = "Unknown";
//   int speed = 0;

//   void showCar() {
//     print("A car $brand with speed of $speed km/h");
//   }
// }

// void carInfo() {
//   // create object
//   Car myCar = Car();

//   print(myCar.brand); // access properties
//   print(myCar.speed); // access properties

//   myCar.showCar();
// }

// class Cars {
//   String brands = "TOYOTA";
//   int speeds = 10;

//   void displayInfo() {
//     print("Car $brands with speed of $speeds km/h");
//   }
// }

// void CarsInfo() {
//   Cars mycars = Cars();

//   mycars.brands;
//   mycars.speeds;

//   mycars.displayInfo();
// }

// * constructor sometimes we need to initialize objects

class Car {
  String brand;
  int speed;

  // constructor
  Car(this.brand, this.speed);

  void showDetails() {
    print("The brand is $brand and speed $speed km/h");
  }
}

void carsDetails() {
  Car mycar = Car("TOYOTA", 20);
  mycar.showDetails();
}

void main() {
  // carInfo();
  // CarsInfo();
  carsDetails();
}
