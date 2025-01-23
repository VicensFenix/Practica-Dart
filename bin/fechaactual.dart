void main() {
  DateTime ahora = DateTime.now();
  String fechaYHoraActual =
      '${ahora.day}/${ahora.month}/${ahora.year} ${ahora.hour}:${ahora.minute}:${ahora.second}';
  print("Hoy es: $fechaYHoraActual");
}
