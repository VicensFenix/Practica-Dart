void main() {
  DateTime now = DateTime.now();
  int hour = now.hour;

  String saludo;

  if (hour >= 6 && hour < 12) {
    saludo = "¡Buenas tardes!";
  } else if (hour >= 12 && hour < 18) {
    saludo = "¡Buenas tardes!";
  } else {
    saludo = "¡Buenas noches!";
  }

  print(saludo);
}
