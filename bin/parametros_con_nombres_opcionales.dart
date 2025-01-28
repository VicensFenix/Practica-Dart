//Función principal
void main() {
  saludar(nombre: "Ana"); //Sin saludo opcional
  saludar(nombre: "Paco", saludo: "Buenas noches");
}

//Función saludar
void saludar({required String nombre, String? saludo}) {
  if (saludo != null) {
    print("$saludo, $nombre!");
  } else {
    print("Hola , $nombre");
  }
}
