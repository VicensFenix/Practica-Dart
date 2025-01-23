Future<void> tareaDemorada() async {
  print("Iniciando la tarea ...");
  await Future.delayed(Duration(seconds: 8));
  print("La tarea se completara en 8 segundos");
}

void main() {
  tareaDemorada();
  print("Espere a que se complete la tarea");
}
