void main() {
  //Crear instancias de los alienigenas usando la fabrica
  Alien fuego = FabricaAliens.crearAliens("Fuego");
  Alien cuatro_brazos = FabricaAliens.crearAliens("Cuatro_Brazos");
  Alien ditto = FabricaAliens.crearAliens("Ditto");

  //LLamar a los metodos en las instancias
  fuego.atacar();
  fuego.mostrar_nivel_poder();

  cuatro_brazos.atacar();
  cuatro_brazos.mostrar_nivel_poder();

  ditto.atacar();
  ditto.mostrar_nivel_poder();
}

//Definir un mixin para las habilidades de duplicación
mixin Duplicador {
  void duplicar() => print("Duplicando");
}

//Clase abstracta Alien
abstract class Alien {
  String nombre;
  int nivel_poder;

  Alien(this.nombre, this.nivel_poder);

  void atacar();

  void mostrar_nivel_poder() =>
      print("$nombre tiene un nivel de poder de $nivel_poder");
}

//Clase Fuego que extiende a Aliend
class Fuego extends Alien {
  Fuego() : super("fuego", 800);

  @override
  void atacar() => print("Fuego lanza una bola de fuego");
}

//Clase CuatroBrazos que extiende a Aliend
class Cuatro_Brazos extends Alien {
  Cuatro_Brazos() : super("cuatro brazos", 1000);

  @override
  void atacar() =>
      print("Cuatro Brazos lanza un poderoso golpe multiple con sus 4 brazos");
}

//Clase Ditto que extiende a Aliend
class Ditto extends Alien with Duplicador {
  Ditto() : super("Ditto", 500);

  @override
  void atacar() => print("Ditto ataca con multiples clones");
}

//Metodo clase para crear alienigenes
class FabricaAliens {
  static Alien crearAliens(String tipo) {
    switch (tipo) {
      case "Fuego":
        return Fuego();
      case "Cuatro_Brazos":
        return Cuatro_Brazos();
      case "Ditto":
        return Ditto();
      default:
        throw "Tipo de alienigena no reconocido";
    }
  }
}
