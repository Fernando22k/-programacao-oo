import 'motor.dart';

class Carro {
  String modelo;
  Motor motor;

  Carro(this.modelo, this.motor) {
    if (modelo.isEmpty) {
      throw Exception("modelo invalido");
    }
  }

  void exibirCarro() {
    print("Modelo: $modelo");
    motor.exibirMotor();
    print("----------------------");
  }
}
