class ItemCarrinho {
  String nome;
  double preco;

  ItemCarrinho(this.nome, this.preco);

  void exibir() {
    print("Produto: $nome | Preço: R\$ $preco");
  }
}
