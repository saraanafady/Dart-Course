// import'car.dart';
// import 'animal.dart';
import 'bank.dart';
void main() {
  //Task One
  // Car car1 = Car('Audi', 'Model S', 2022);
  // Car car2 = Car('Toyota', 'Corolla', 2020);
  // Car car3 = Car('BMW', 'Mustang', 2023);

  // car1.displayInfo();
  // car2.displayInfo();
  // car3.displayInfo();
//Task Two
  // Dog dog = Dog();
  // Cat cat = Cat();

  // dog.makeSound(); 
  // cat.makeSound();

    BankAccount account = BankAccount();

  account.deposit = 500;
  print('Current Balance: ${account.balance}'); // 500

  account.deposit = -200; // Error
  print('Current Balance: ${account.balance}'); // Still 500
}
