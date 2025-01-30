import 'dart:async';
import 'dart:math';

// Función que simula la generación de datos de temperatura
void generarDatosDeTemperatura(StreamController<int> controller) {
  var random = Random();
  Timer.periodic(Duration(seconds: 1), (timer) {
    int temperatura = 20 + random.nextInt(15); // Genera una temperatura aleatoria entre 20 y 35
    controller.add(temperatura);
    if (temperatura > 30) {
      controller.addError("Temperatura demasiado alta: $temperatura");
    }
  });
}

void main() {
  // Crear un StreamController para controlar el Stream
  final controller = StreamController<int>();

  // Generar datos de temperatura
  generarDatosDeTemperatura(controller);

  // Suscribirse al Stream y escuchar los eventos
  StreamSubscription<int> subscription = controller.stream.listen(
    (temperatura) {
      print("Nueva lectura de temperatura: $temperatura°C");
    },
    onError: (error) {
      print("Error: $error");
    },
    onDone: () {
      print("Stream cerrado");
    },
  );

  // Cerrar el Stream después de 10 segundos
  Future.delayed(Duration(seconds: 10), () {
    controller.close();
    subscription.cancel();
  });
}
