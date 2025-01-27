//Función principal
void main() {
  saludar(nombre: "Lionel", apellido: "Messi");
}

//Función saludar
void saludar({required String nombre, required String apellido}) =>
    print("Hola, $nombre $apellido");
