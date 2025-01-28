//Importar
import 'dart:async';

//Funcion principal asicrona
Future<void> main() async {
  print("Inicio");
  await Future.delayed(Duration(minutes: 1));
  print("Fin");
}
