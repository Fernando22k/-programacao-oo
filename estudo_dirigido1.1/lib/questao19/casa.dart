import 'comodo.dart';

class Casa {
  String proprietario;
  Comodo comodo1;
  Comodo comodo2;
  Comodo comodo3;

  Casa(this.proprietario, this.comodo1, this.comodo2, this.comodo3) {
    if (proprietario.isEmpty) {
      throw Exception("Proprietário não pode ser vazio");
    }
  }

  void exibirCasa() {
    print("Proprietário: $proprietario");
    print("===== CÔMODOS =====");

    comodo1.exibir();
    comodo2.exibir();
    comodo3.exibir();
  }

  double calcularAreaTotal() {
    return comodo1.tamanho + comodo2.tamanho + comodo3.tamanho;
  }
}
