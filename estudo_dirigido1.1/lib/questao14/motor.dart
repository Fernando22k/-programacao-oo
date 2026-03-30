class Motor {
  int potencia;
  String tipo;

  Motor(this.potencia, this.tipo) {
    if (potencia <= 0) {
      throw Exception('Potencia Invalida');
    }
    if (tipo.isEmpty) {
      throw Exception('Tipo Invalido');
    }
  }

  void exibirMotor() {
    print('Potencia: $potencia');
    print('Tipo: $tipo');
  }
}
