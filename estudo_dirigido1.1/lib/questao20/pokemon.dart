class Pokemon {
  int numero;
  String nome;
  String tipo;
  int nivel;
  int hp;

  Pokemon(this.numero, this.nome, this.tipo, this.nivel, this.hp) {
    if (tipo.isEmpty) {
      throw Exception("Tipo não pode ser vazio");
    }

    if (nivel < 1 || nivel > 100) {
      throw Exception("Nivel deve estar entre 1 e 100");
    }

    if (hp <= 0) {
      throw Exception("HP deve ser maior que 0");
    }
  }

  void exibir() {
    print("Numero: $numero");
    print("Nome: $nome");
    print("Tipo: $tipo");
    print("Nivel: $nivel");
    print("HP: $hp");
    print("----------------------");
  }
}