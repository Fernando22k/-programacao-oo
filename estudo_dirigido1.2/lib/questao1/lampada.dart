class Lampada {

  late bool _ligada;
  late int _intensidade ;

  Lampada() {
    _ligada = false;
    _intensidade = 50;
  }

  void ligar(){
    _ligada = true;
  }
  void desligar(){
    _ligada = false;
  }

  void aumentarIntensidade(){
    if(_intensidade < 100){
      _intensidade += 10;
    }
  }

  void diminuirIntensidade(){
    if(_intensidade > 0){
      _intensidade -= 10;
    }
  }

  void exibirStatus(){
    String status = _ligada ? "Ligada" : "Desligada";
    print("A lâmpada está $status com intensidade de $_intensidade%");
  }
}