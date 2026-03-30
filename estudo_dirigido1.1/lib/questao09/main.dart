import 'pessoa.dart';
import 'package:dart_app/questao08/endereco.dart';

void main() {
  Pessoa p1 = Pessoa(
    'Andressa',
    35,
    '19028989967',
    Endereco('Rua D', 400, 'Pilarzinho', 'Curitiba', 'PR', 10000000),
  );

  Pessoa p2 = Pessoa(
    'Maike',
    55,
    '170859485960',
    Endereco('Rua E', 500, 'Pilarzinho', 'Curitiba', 'PR', 20000000),
  );

  Pessoa p3 = Pessoa(
    'Felipe',
    85,
    '000000000',
    Endereco('Rua F', 600, 'Pilarzinho', 'Curitiba', 'PR', 38000000),
  );

  List<Pessoa> pessoas = [p1, p2, p3];

  for (var p in pessoas) {
    p.exibirPessoa();
  }
}
