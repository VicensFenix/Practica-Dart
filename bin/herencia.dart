// Definición de la clase base Animal
class Animal {
  String nombre;

  // Constructor de la clase Animal
  Animal(this.nombre);

  // Método para hacer sonido
  void hacerSonido() {
    print('$nombre hace un sonido.');
  }
}

// Clase derivada Perro que hereda de Animal
class Perro extends Animal {
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

void main() {
  // Crear una instancia de Perro
  var miPerro = Perro('Rex', 'Labrador');

  // Usar métodos de la clase base y derivada
  miPerro.hacerSonido();
  miPerro.moverCola();
}
