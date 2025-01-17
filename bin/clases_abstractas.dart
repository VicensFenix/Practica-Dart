void main() {
  // Crear instancias de Dog y Cat
  Dog dog = Dog();
  Cat cat = Cat();

  // Llamar a los métodos en las instancias
  dog.breathe();
  dog.makeSound();

  cat.breathe();
  cat.makeSound();
}

// Definir una clase abstracta Animal
abstract class Animal {
  // Método abstracto que debe ser implementado por las subclases
  void makeSound();

  // Método normal que imprime un mensaje
  void breathe() => print('Respirando...');
}

// Clase Dog que extiende de Animal
class Dog extends Animal {
  @override
  void makeSound() => print('Guau Guau');
}

// Clase Cat que extiende de Animal
class Cat extends Animal {
  @override
  void makeSound() => print('Miau Miau');
}

