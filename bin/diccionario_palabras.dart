//Importar
import 'dart:io';

//Función principal
void main() {
  //Crear un mapa para almacenar el diccionario
  Map<String, String> diccionario = {};

  //Agregar palabras y definiciones al diccionario
  diccionario['Mapa'] = "Una colección de pares clave-valor.";
  diccionario['Flutter'] = "Un SDK para el desarrollo de aplicaciones moviles.";
  diccionario['Dart'] = "Un lenguaje de programación desarrollado por Google.";

  //Mostrar todas las palabras y definiciones
  print("Diccionario:");
  diccionario.forEach(
      (palabra, deficion) => print("Palabra: $palabra, Definición: $deficion"));

  //Buscar una definición por palabra
  print("Ingresa una palabra para buscar su definición:");
  String palabraBusqueda = stdin.readLineSync()!;
  if (diccionario.containsKey(palabraBusqueda)) {
    print("Definición de $palabraBusqueda: ${diccionario['palabraBusqueda']}");
  } else {
    print("La palabra no se encuentra en el diccionario");
  }

  // Actualizar una definición
  print('Ingrese una palabra para actualizar su definición:');
  String palabraActualizacion = stdin.readLineSync()!;
  print('Ingrese la nueva definición:');
  String nuevaDefinicion = stdin.readLineSync()!;
  diccionario[palabraActualizacion] = nuevaDefinicion;
  print('Diccionario actualizado:');
  diccionario.forEach((palabra, definicion) {
    print('Palabra: $palabra, Definición: $definicion');
  });

  // Eliminar una palabra del diccionario
  print('Ingrese una palabra para eliminar del diccionario:');
  String palabraEliminacion = stdin.readLineSync()!;
  diccionario.remove(palabraEliminacion);
  print('Diccionario después de eliminar $palabraEliminacion:');
  diccionario.forEach((palabra, definicion) {
    print('Palabra: $palabra, Definición: $definicion');
  });
}
