import 'comodo.dart';
import 'casa.dart';

void main() {
  Comodo c1 = Comodo("Sala", 20.5);
  Comodo c2 = Comodo("Quarto", 15.0);
  Comodo c3 = Comodo("Cozinha", 12.3);

  Casa casa = Casa("Nathalia", c1, c2, c3);

  casa.exibirCasa();

  print("Área total: ${casa.calcularAreaTotal()} m²");
}
