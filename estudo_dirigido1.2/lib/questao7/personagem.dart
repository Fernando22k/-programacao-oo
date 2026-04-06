class Personagem{
  String _nome;
  int _vida;
  int _energia;

  Personagem(this._nome, this._vida, this._energia);

  void alterarVida(int valor){
    _vida = valor;
  }

  void exibir(){
    print("Nome: $_nome \n Vida: $_vida \n Energia: $_energia \n");
  }
}