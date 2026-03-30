class Lampada{
  bool ligada;
  int qtd_ligacoes;
  bool queimada;

  Lampada()
    :ligada = false,
    qtd_ligacoes = 0,
    queimada = false;

  void ligar(){
    if(queimada){
      print('A lampada esta queimada e nao pode ser ligada!');
      return;
    }

    if(!ligada){
      ligada = true;
      qtd_ligacoes ++;
      print('Lampada Ligada.');

      if(qtd_ligacoes >= 5){
        queimada = true;
        ligada = false;
       print('A lampada queimou.');
      }
    }
  }

  void desligar(){
    if(ligada){
      ligada = false;
      print('Lampada Desligada!');
    } else {
      print('A Lampada ja esta ligada!');
    }
  }

  void exibirEstado() {
    if (queimada) {
      print("Estado: Queimada");
    } else if (ligada) {
      print("Estado: Ligada");
    } else {
      print("Estado: Desligada");
    }

    print("Quantidade de ligações: $qtd_ligacoes");
  }

}