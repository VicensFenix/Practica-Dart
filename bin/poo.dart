// Definición de la clase Coche
class Coche {
  String marca;
  String modelo;
  int fecha;
  int kilometraje;

  // Constructor de la clase
  Coche(this.marca, this.modelo, this.fecha) : kilometraje = 0;

  // Método para conducir el coche
  void conducir(int km) {
    kilometraje += km;
    print('Condujiste $km kilómetros. Kilometraje total: $kilometraje km.');
  }
}

void main() {
  // Crear instancias de la clase Coche
  var miCoche = Coche('Toyota', 'Corolla', 2020);
  var tuCoche = Coche('Honda', 'Civic', 2019);

  // Usar métodos de la clase
  miCoche.conducir(100); 
  tuCoche.conducir(150);
}
