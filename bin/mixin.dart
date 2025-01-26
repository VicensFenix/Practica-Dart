void main() {
  // Crear una instancia de Perro
  var miPerro = Perro('Rex', 'Labrador');

  // Usar métodos de la clase base, mixin y derivada
  miPerro.hacerSonido();
  miPerro.moverCola();
  miPerro.correr();
}

// Definición del mixin Corredor
mixin Corredor {
  void correr() {
    print('Estoy corriendo');
  }
}

// Clase base Animal
class Animal {
  String nombre;

  // Constructor de la clase Animal
  Animal(this.nombre);

  // Método para hacer sonido
  void hacerSonido() {
    print('$nombre hace un sonido.');
  }
}

// Clase Perro que usa el mixin Corredor
class Perro extends Animal with Corredor {
  String raza;

  // Constructor de la clase Perro
  Perro(String nombre, this.raza) : super(nombre);

  // Método específico de la clase Perro
  void moverCola() {
    print('$nombre está moviendo la cola.');
  }

  // Sobreescritura del método hacerSonido
  @override
  void hacerSonido() {
    print('$nombre ladra.');
  }
}
