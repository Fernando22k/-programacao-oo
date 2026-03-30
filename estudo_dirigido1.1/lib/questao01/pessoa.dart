class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade) {
    if(nome.isEmpty) {
      print('O nome nao pode estar vazio.');
    }
    if(idade < 0){
      print('A idade deve ser maior que zero.');
    }
  }

  void exibirDados(){
    print('Nome : $nome');
    print('Idade: $idade');
    print('-------------------');
  }
}