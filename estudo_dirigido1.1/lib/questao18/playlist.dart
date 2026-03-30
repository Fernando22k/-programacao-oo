import 'musica.dart';

class Playlist {
  String nome;
  Musica musica1;
  Musica musica2;
  Musica musica3;

  Playlist(this.nome, this.musica1, this.musica2, this.musica3) {
    if (nome.isEmpty) {
      throw Exception("Nome da playlist não pode ser vazio");
    }
  }

  void exibirPlaylist() {
    print("Playlist: $nome");
    print("===== MÚSICAS =====");

    musica1.exibir();
    musica2.exibir();
    musica3.exibir();
  }

  int calcularDuracaoTotal() {
    return musica1.duracaoSegundos +
        musica2.duracaoSegundos +
        musica3.duracaoSegundos;
  }

  void tocarPlaylist() {
    print("Tocando playlist...");

    print("▶ ${musica1.titulo} - ${musica1.artista}");
    print("▶ ${musica2.titulo} - ${musica2.artista}");
    print("▶ ${musica3.titulo} - ${musica3.artista}");
  }
}
