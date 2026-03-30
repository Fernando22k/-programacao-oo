import 'pokemon.dart';
import 'treinador.dart';

void main() {

  Pokemon p1 = Pokemon(
    25,
    "Pikachu",
    "Eletrico",
    50,
    120
  );

  Pokemon p2 = Pokemon(
    6,
    "Charizard",
    "Fogo",
    80,
    200
  );

  Pokemon p3 = Pokemon(
    9,
    "Blastoise",
    "Agua",
    70,
    180
  );

  Treinador treinador = Treinador(
    "Ash",
    p1,
    p2,
    p3
  );

  treinador.exibirTime();

  print("Poder total: ${treinador.calcularPoderTotal()}");

  treinador.pokemonMaisForte();
}