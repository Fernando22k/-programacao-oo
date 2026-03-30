import 'musica.dart';
import 'playlist.dart';

void main() {
  Musica m1 = Musica("Believer", "Imagine Dragons", 204);

  Musica m2 = Musica("Blinding Lights", "The Weeknd", 200);

  Musica m3 = Musica("Shape of You", "Ed Sheeran", 240);

  Playlist playlist = Playlist("Minha Playlist", m1, m2, m3);

  playlist.exibirPlaylist();

  print("Duração total: ${playlist.calcularDuracaoTotal()} segundos");

  playlist.tocarPlaylist();
}
