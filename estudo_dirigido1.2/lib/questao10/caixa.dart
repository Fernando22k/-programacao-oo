class Caixa{
  int _valor;

  Caixa(this._valor);
  
  void exibir(){
    print("Valor: $_valor");
  }
}



void alterarValor(Caixa c){
    c._valor = 20;
}

void trocarCaixa(Caixa c){
  c = Caixa(30);
}