void main() {
  Auto miAuto = Auto('Toyota', 'Corolla', 4);
  miAuto.encender();
  miAuto.tocarBocina();
  miAuto.apagar();

  Motocicleta miMoto = Motocicleta('Harley-Davidson', 'Street 750', true);
  miMoto.encender();
  miMoto.hacerWheelie();
  miMoto.apagar();
}

// Superclase
class Vehiculo {
  String marca;
  String modelo;

  Vehiculo(this.marca, this.modelo);

  void encender() {
    print('$marca $modelo está encendido.');
  }

  void apagar() {
    print('$marca $modelo está apagado.');
  }
}

// Subclase Auto
class Auto extends Vehiculo {
  int numeroDePuertas;

  Auto(String marca, String modelo, this.numeroDePuertas)
      : super(marca, modelo);

  void tocarBocina() {
    print('¡Beep beep!');
  }
}

// Subclase Motocicleta
class Motocicleta extends Vehiculo {
  bool tieneCasco;

  Motocicleta(String marca, String modelo, this.tieneCasco)
      : super(marca, modelo);

  void hacerWheelie() {
    print('¡Mira, sin manos!');
  }
}
