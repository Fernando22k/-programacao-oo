import 'package:dart_app/questao08/endereco.dart';

class Pessoa {
  String nome;
  int idade;
  String cpf;
  Endereco endereco;

  Pessoa(this.nome, this.idade, this.cpf, this.endereco) {
    if (nome.isEmpty) {
      throw Exception('O nome nao pode estar vazio.');
    }
    if (idade <= 0) {
      throw Exception('A idade deve ser maior ou igual a 0.');
    }
    if (cpf.isEmpty) {
      throw Exception('O CPF nao pode estar vazio.');
    }
  }

  void exibirPessoa() {
    print('nome: $nome');
    print('idade: $idade');
    print('CPF: $cpf');
    print('Endereco:');
    endereco.exibirEndereco();
    print('----------------');
  }
}
