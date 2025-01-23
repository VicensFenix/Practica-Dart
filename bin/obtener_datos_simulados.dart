void main() async {
  print("Solicitando datos ...");
  String datos = await obtenerDatos();
  print(datos);
}

Future<String> obtenerDatos() async {
  await Future.delayed(Duration(minutes: 2));
  return "API Consultada";
}
