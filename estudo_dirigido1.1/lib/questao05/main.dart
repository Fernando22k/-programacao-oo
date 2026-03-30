import 'aluno.dart';

void main() {
  List<Aluno> alunos = [
    Aluno('Fernando', 7.5, 8.0),
    Aluno('Arthur', 5.0, 6.0),
    Aluno('Victor', 9.0, 9.0),
    Aluno('Douglas', 5.5, 4.5),
    Aluno('Joao', 9.5, 6.0),
    Aluno('Pablo', 5.5, 4.0),
    Aluno('Marcelo', 7.0, 8.0),
    Aluno('Matheus', 7.0, 7.5),
    Aluno('Carlos', 6.5, 8.0),
    Aluno('Gabriel', 9.5, 6.0),
  ];

  for (Aluno aluno in alunos) {
    aluno.exibirBoletim();
  }
}
