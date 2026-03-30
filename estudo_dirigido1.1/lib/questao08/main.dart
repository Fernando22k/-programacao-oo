import 'endereco.dart';

void main() {
  List<Endereco> enderecos = [
    Endereco('Rua A', 100, 'Pilarzinho', 'Curitiba', 'PR', 72000000),
    Endereco('Rua B', 200, 'Pilarzinho', 'Curitiba', 'PR', 82000000),
    Endereco('Rua C', 300, 'Pilarzinho', 'Curitiba', 'PR', 92000000),
  ];

  for (var i in enderecos) {
    i.exibirEndereco();
  }
}
