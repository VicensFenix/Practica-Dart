void main() {
  // Crear instancias de alienígenas usando la fábrica
  Alien fuego = FabricaDeAliens.crearAlien('Fuego');
  Alien cuatroBrazos = FabricaDeAliens.crearAlien('Cuatro Brazos');
  Ditto ditto = FabricaDeAliens.crearAlien('Ditto') as Ditto;

  // Llamar a los métodos en las instancias
  fuego.atacar();
  fuego.mostrarNivelDePoder();

  cuatroBrazos.atacar();
  cuatroBrazos.mostrarNivelDePoder();

  ditto.atacar();
  ditto.mostrarNivelDePoder();
  ditto.duplicar();
}

// Definir un mixin para habilidades de duplicación
mixin Duplicador {
  void duplicar() => print('Duplicando...');
}

// Clase abstracta Alien
abstract class Alien {
  String nombre;
  int nivelDePoder;

  Alien(this.nombre, this.nivelDePoder);

  void atacar();

  void mostrarNivelDePoder() => print('$nombre tiene un nivel de poder de $nivelDePoder');
}

// Clase Fuego que extiende de Alien
class Fuego extends Alien {
  Fuego() : super('Fuego', 800);

  @override
  void atacar() => print('Fuego lanza una bola de fuego');
}

// Clase CuatroBrazos que extiende de Alien
class CuatroBrazos extends Alien {
  CuatroBrazos() : super('Cuatro Brazos', 900);

  @override
  void atacar() => print('Cuatro Brazos da un poderoso golpe con sus cuatro brazos');
}

// Clase Ditto que extiende de Alien
class Ditto extends Alien with Duplicador {
  Ditto() : super('Ditto', 750);

  @override
  void atacar() => print('Ditto ataca con múltiples clones');
}

// Método de clase para crear alienígenas
class FabricaDeAliens {
  static Alien crearAlien(String tipo) {
    switch (tipo) {
      case 'Fuego':
        return Fuego();
      case 'Cuatro Brazos':
        return CuatroBrazos();
      case 'Ditto':
        return Ditto();
      default:
        throw 'Tipo de alienígena no reconocido';
    }
  }
}

