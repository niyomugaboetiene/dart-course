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

// class Point {
//   int x, y;
//   Point(this.x, this.y);
//   Point.origin() {
//     x = 0;
//     y = 0;
//   }

//   void show() {
//     print("($x, $y)");
//   }
// }

// void interact() {
//   Point pi = Point(2, 3);
//   Point p2 = Point.origin();

//   pi.show();
//   p2.show();
// }

// * inhertance
// class Animal {
//   String name = "Unkown";

//   void eat() {
//     print("$name eating");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("$name Barking");
//   }
// }

// void interactionss() {
//   Dog dog = Dog();
//   dog.name = "Buddy";
//   dog.eat();
//   dog.bark();
// }

// ? method overriding means child class provides its own implementation of a methood  that ready exists in the parent class
// class Animal {
//   void sound() {
//     print("Animal makes sound");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     super.sound(); // Call parent methood  first
//     print("Cat meows");
//   }
// }

// ~ Abstraction  is class that can not be accessed directly
// * intefaces defice a methood and propoerties that class must implement
// abstract class Animal {
//   void sound();

//   void sleep() {
//     print("Sleeping Zzzz............");
//   }
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Cat meow");
//   }
// }

// void abs() {
//   Dog d = Dog();
//   Cat c = Cat();

//   d.sound();
//   d.sleep();
//   c.sound();
// }

// class Animal {
//   void sound() {}
// }

// class Dog implements Animal {
//   @override
//   void sound() {
//     print("Dog barks");
//   }
// }

// class Cat implements Animal {
//   @override
//   void sound() {
//     print("Cat meow");
//   }
// }

// void ints() {
//   Dog d = Dog();
//   d.sound();

//   Cat c = Cat();
//   c.sound();
// }

// ? static variable shared to all abojects
// class Car {
//   static int totalCars = 0;
//   String brand;

//   Car(this.brand) {
//     totalCars++;
//   }

//   static void displayTotalCars() {
//     print("Total car is $totalCars");
//   }
// }

// void interact() {
//   Car c1 = Car("Toyota");
//   Car c2 = Car("BMW");

//   Car.displayTotalCars();
// }

// class Cricle {
//   static const double pi = 3.14;
//   double radius;

//   Cricle(this.radius);

//   double area() {
//     return pi * radius * radius;
//   }
// }

// void inter() {
//   Cricle c = Cricle(5);
//   print("Area: ${c.area()}");

//   print(Cricle.pi);
// }

// ^ getter -> is special methood to read(get) the value of private variable
class Student {
  String _name; // private variable

  Student(this._name);

  // Getter (to read the name)
  String get name {
    return _name;

  //  ~ setter -> is special methood to write(set) the value of private variable

  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name can not be empty");
    }
  }
  }
} 

void inters() {
  var s1 = Student("Etiene");
  print(s1._name);
}

void main() {
  // carInfo();
  // CarsInfo();
  // carsDetails();
  // interaction();
  // interact();
  // interactionss();
  // Cat c = Cat();
  // c.sound();
  // abs();
  // ints();
  // interact();
  // inter();
  inters();
}
