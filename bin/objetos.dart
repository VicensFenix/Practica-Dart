void main() {
  //Crear clases de la instancia persona
  var persona1 = Persona("Juan", 15);
  var persona2 = Persona("Paola", 21);

  //Usar metodos de la clase
  persona1.mostrarInfo();
  persona2.mostrarInfo();
}

//Definición de la clase de Persona
class Persona {
  String nombre;
  int edad;

  //Constructor de la clase
  Persona(this.nombre, this.edad);

  //Metodo para mostrar la informacion de la persona
  void mostrarInfo() {
    print("Nombre: $nombre Edad: $edad");
  }
}
