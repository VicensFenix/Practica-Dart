//Importar librerias
import 'dart:async';

void main() {
  //StreamController
  StreamController<int> controller = StreamController.broadcast();
  //Stream
  Stream stream = controller.stream;

  //Suscribirnos
  StreamSubscription subscription = stream
      .listen((value) => print("La subscrición escucho un valor: $value"));

  //Añadir un valor
  controller.add(10);
  controller.add(20);
  controller.add(30);

  subscription.pause();
  subscription.resume();
  subscription.cancel();
  
  //EventSink
}
