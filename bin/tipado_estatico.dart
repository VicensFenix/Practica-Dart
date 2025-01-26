void main() {
  //Variables de tipo estatico
  String nombre = "Carlos";

  enviarSaludo("Bievenido $nombre");
}

//Se llama la función
void enviarSaludo(String saludo) => print(saludo);
