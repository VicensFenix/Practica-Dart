//Función principal
void main() {
  //Definir variable
  String nombre = "Cole";
  double altura = 2.10;
  bool altura_aceptado = false;

  if (altura >= 1.80) {
    altura_aceptado = true;
  }

  if (altura_aceptado) {
    print("$nombre puede alistarse al ejercito");
  } else {
    print("$nombre no se puede alistar al ejercito");
  }
}
