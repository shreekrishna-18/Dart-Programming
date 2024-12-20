// Base class Animal
class Animal {
  // Method in the Animal class
  void makeSound() {
    print("Animal makes a sound");
  }
}

// Derived class Dog that inherits from Animal
class Dog extends Animal {
  // Override the makeSound method
  @override
  void makeSound() {
    print("Dog barks");
  }
}

void main() {
  // Create an object of the Animal class
  Animal animal = Animal();
  animal.makeSound(); // Output: Animal makes a sound
  
  // Create an object of the Dog class
  Dog dog = Dog();
  dog.makeSound(); // Output: Dog barks
}
