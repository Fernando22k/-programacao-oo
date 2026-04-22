class ItemCarrinho {
  String nome;
  double preco;

  ItemCarrinho(this.nome, this.preco);

  void exibir() {
    print('Item: $nome  | Preço: R\$ $preco');
  }
}
