import 'dart:async';

void main() {
  final StreamController<List<int>> controller = StreamController<List<int>>();

  // Suscribirse al stream para escuchar los valores emitidos.
  controller.stream.listen((lista) {
    mostrarListaEnPantalla(lista);
  });

  // Emitir algunos valores.
  controller.add([1, 2, 3]);
  controller.add([4, 5, 6]);
  controller.add([7, 8, 9]);

  // Cerrar el StreamController para liberar recursos.
  controller.close();
}

void mostrarListaEnPantalla(List<int> lista) {
  print('Mostrando en pantalla: ${lista.join(', ')}');
}
