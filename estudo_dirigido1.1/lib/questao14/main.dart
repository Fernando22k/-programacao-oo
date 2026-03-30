import 'carro.dart';
import 'motor.dart';

void main() {
  Carro c1 = Carro("Civic", Motor(150, "Gasolina"));
  Carro c2 = Carro("Corolla", Motor(170, "Flex"));

  c1.exibirCarro();
  c2.exibirCarro();
}
