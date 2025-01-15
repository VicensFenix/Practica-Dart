import 'dart:convert';

void main() {
  final rawJson =
      '{ "nombre" : "Rout", "tipo" : "Apoyo", "ataque" : 150, "vida" : 1500 }';
  final parsedJson = json.decode(rawJson);
  final rout = new Personajes_game.fromJson(parsedJson);
  print(rout);
}

class Personajes_game { 
  late String nombre;
  late String tipo;
  late dynamic ataque;
  late dynamic vida;
  Personajes_game(this.nombre, this.tipo, this.ataque, this.vida);
  Personajes_game.fromJson(parsedJson) {
    nombre = parsedJson['nombre'];
    tipo = parsedJson['tipo'];
    ataque = parsedJson['ataque'];
    vida = parsedJson['vida'];
  }

  @override
  String toString() =>
      'Personajes(nombre: $nombre, tipo: $tipo, ataque: $ataque, vida: $vida)';
}
