class Produto {

  late String _nome;
  late double _preco;
  late int _estoque;

  Produto(String nome, double preco, int estoque) {
    _nome = nome;
    _preco = preco;
    _estoque = estoque;
  }

  void repor(int qtd){
    _estoque += qtd;
  }

  void vender(int qtd){
    if (_estoque >= qtd) {
      _estoque -= qtd;
    }
  }

  void exibirFicha(){
    print('Nome: $_nome');
    print('Preço: $_preco');
    print('Estoque: $_estoque \n');
  }

}