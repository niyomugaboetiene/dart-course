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

// class Car {
//   String brand;
//   int speed;

//   // constructor
//   Car(this.brand, this.speed);

//   void showDetails() {
//     print("The brand is $brand and speed $speed km/h");
//   }
// }

// void carsDetails() {
//   Car mycar = Car("TOYOTA", 20);
//   mycar.showDetails();
// }

// ? Simple bank project
// class BankApp {
//   String name;
//   int amount;

//   BankApp(this.name, this.amount);

//   void deposit(int amount) {
//     if (amount > 0) {
//       this.amount += amount;
//       print("You deposited successfully");
//     } else {
//       print("Please amount must be greater than 0");
//     }
//   }

//   void withDraw(int amount) {
//     if (amount <= this.amount) {
//       this.amount -= amount;
//       print("You withdrawed successfullly");
//     }
//   }

//   void viewAmount() {
//     print("the amount is $amount");
//   }
// }

// void interaction() {
//   BankApp myBank = BankApp("Etiene", 200);
//   myBank.deposit(200);
//   myBank.withDraw(200);
//   myBank.viewAmount();
// }

class Point {
  int x, y;
  Point(this.x, this.y);
  Point.origin() {
    x = 0;
    y = 0;
  }

  void show() {
    print("($x, $y)");
  }
}

void interact() {
  Point pi = Point(2, 3);
  Point p2 = Point.origin();

  pi.show();
  p2.show();
}

void main() {
  // carInfo();
  // CarsInfo();
  // carsDetails();
  // interaction();
  interact();
}
