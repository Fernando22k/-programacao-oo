class Televisao{
  int _canal;
  int _volume;

  Televisao()    
    : _canal = 0,
    _volume = 0;

   void aumentarVolume(int valor){
    _volume += valor;

    if(_volume > 100){
      _volume = 100;
    }
  }

  void diminuirVolume(int valor){
    _volume -= valor;

    if(_volume < 0){
      _volume = 0;
    }
  }

  void mudarCanal(int canal){
    _canal = canal;
  }

  void exibirStatus(){
    print("Canal: $_canal \n Volume: $_volume \n");
  }
}

class ControleRemoto{

  Televisao _tv;

  ControleRemoto(this._tv);

  void aumentarVolume(int valor){
    _tv.aumentarVolume(valor);
  }

  void diminuirVolume(int valor){
    _tv.diminuirVolume(valor);
  }

  void mudarCanal(int canal){
    _tv.mudarCanal(canal);
  }
}