//Funcion principal
void main() {
  var rex = Rex("Rexy");
  rex.hacerSonido();
}

//Clase dinosaurio
class Dinosaurio {
  String nombre;

  //Constructor
  Dinosaurio(this.nombre);

  void hacerSonido() => print("$nombre está haciendo sonido");
}

//Clase dinosaurio extendida a Rex
class Rex extends Dinosaurio {
  Rex(String nombre) : super(nombre);

  //Sobreescritura
  void hacerSonido() => print("$nombre esta rugiendo");
}
