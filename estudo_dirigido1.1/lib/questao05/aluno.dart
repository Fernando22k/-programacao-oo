class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2) {
    if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 2) {
      print("As notas devem estar entre 0 e 10");
    }
  }

  double calcularMedia() {
    return (nota1 + nota2) / 2;
  }

  String verificarAprovacao() {
    return calcularMedia() >= 6 ? 'APROVADO' : 'REPROVADO';
  }

  void exibirBoletim() {
    print('Nome: $nome');
    print('Nota 1: $nota1');
    print('Nome 2: $nota2');
    print('Media: ${calcularMedia().toStringAsFixed(2)}');
    print('Situacao: ${verificarAprovacao()}');
    print('------------------------');
  }
}
