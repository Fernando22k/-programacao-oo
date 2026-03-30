class Musica {
  String titulo;
  String artista;
  int duracaoSegundos;

  Musica(this.titulo, this.artista, this.duracaoSegundos) {
    if (titulo.isEmpty) {
      throw Exception("Título não pode ser vazio");
    }

    if (artista.isEmpty) {
      throw Exception("Artista não pode ser vazio");
    }

    if (duracaoSegundos <= 0) {
      throw Exception("Duração deve ser maior que 0");
    }
  }

  void exibir() {
    print("Título: $titulo");
    print("Artista: $artista");
    print("Duração: $duracaoSegundos segundos");
    print("----------------------");
  }
}
