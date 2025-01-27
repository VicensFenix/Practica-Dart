//Función principal
void main() {
  saludar("Ana"); //Sin saludo opcional
  saludar("Pedro", "Bienvenido a Dart");
}

//Funcion saludar
void saludar(String nombre, [String? saludo]) {
  if (saludo != null) {
    print("$saludo, $nombre");
  } else {
    print("Hola, $nombre");
  }
}
