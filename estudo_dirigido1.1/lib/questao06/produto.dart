class Produto {
  int codigo;
  String nome;
  double precoUnitario;
  int quantidade;

  Produto(this.codigo, this.nome, this.precoUnitario, this.quantidade) {
    if (codigo <= 0) {
      print('O codigo deve ser maior que 0');
    }
    if (nome.isEmpty) {
      print('o nome na pode estar vazio.');
    }
    if (precoUnitario <= 0) {
      print('O preco deve ser maior que 0');
    }
    if (quantidade <= 0) {
      print('A quantidade deve ser maior que 0');
    }
  }

  double calcularDesconto() {
    double total = precoUnitario * quantidade;
    double percentual = 0;

    if (quantidade >= 5 && quantidade <= 9) {
      percentual = 0.05;
    } else if (quantidade >= 10 && quantidade <= 19) {
      percentual = 0.10;
    } else if (quantidade >= 20) {
      percentual = 0.15;
    }

    return total * percentual;
  }

  double calcularTotal() {
    double total = precoUnitario * quantidade;
    return total - calcularDesconto();
  }

  void exibirResumo() {
    print('Codigo: $codigo');
    print('Nome: $nome');
    print('Preco Unitario: R\$ ${precoUnitario.toStringAsFixed(2)}');
    print("Quantidade: $quantidade");
    print("Desconto: R\$ ${calcularDesconto().toStringAsFixed(2)}");
    print("Total: R\$ ${calcularTotal().toStringAsFixed(2)}");
    print("---------------------------");
  }
}
