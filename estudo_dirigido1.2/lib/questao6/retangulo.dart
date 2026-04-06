class Retangulo{
  double _largura;
  double _altura;

  Retangulo(this._largura, this._altura);

  Retangulo.padrao()
    : _largura = 1, _altura = 1;

  Retangulo.quadrado(double lado)
    : _largura = lado, _altura = lado;

    double calcularArea(){
      return _largura * _altura;
    }

    double calcularPerimetro(){
      return 2 * (_largura + _altura);
    }

    exibirDados(){
      print("Largura: $_largura \n Altura: $_altura \n Area: ${calcularArea()}m² \n Perimetro: ${calcularPerimetro()}m \n");
    }
}