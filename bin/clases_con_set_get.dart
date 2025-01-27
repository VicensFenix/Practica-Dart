//Función principal
void main() {
  //Crear una instancia de persona
  Persona persona1 = Persona("Mario", 21);

  //Usar el getter para obtener el nombre y la edad
  print("Nombre: ${persona1.nombre}");
  print("Edad: ${persona1.edad}");

  //Usar el setter para modificar el nombre y la edad
  persona1.nombre = "Alfonso";
  persona1.edad = 18;

  //Usar el getter para obtener los nuevos valores
  print("Nuevo nombre: ${persona1.nombre}");
  print("Nueva edad: ${persona1.edad}");
}

//Crear clase persona
class Persona {
  //Propiedades privadas
  String _nombre;
  int _edad;

  //Constrcutor
  Persona(this._nombre, this._edad);

  //Getter para el nombre
  String get nombre => _nombre;

  //Setter para el nombre
  set nombre(String nuevoNombre) {
    _nombre = nuevoNombre;
  }

  //Getter para la edad
  int get edad => _edad;

  //Setter para la edad con validación
  set edad(int nuevaEdad) {
    if (nuevaEdad > 0) {
      _edad = nuevaEdad;
    } else {
      print("La edad debe de ser un numero positivo");
    }
  }
}
