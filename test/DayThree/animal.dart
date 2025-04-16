class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}
