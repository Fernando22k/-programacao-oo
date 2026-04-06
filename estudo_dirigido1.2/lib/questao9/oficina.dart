class Carro{

  String _modelo;
  double _kilometragem;

  Carro(this._modelo, this._kilometragem);

  void exibir(){
    print("Modelo: $_modelo \n Kilometragem: $_kilometragem");
  }

}


class Oficina {

  void revisar(Carro carro){

    carro._kilometragem += 25.0;

  }

}