//Función principal
void main() {
  saludar('Ana'); // Usa el saludo predeterminado
  saludar('Ana', 'Buenas noches'); //Usa el saludo prederterminado
}

//Función enviar saludo
void saludar(String nombre, [String saludo = "Hola a Dart"]) =>
    print("$saludo, $nombre");
