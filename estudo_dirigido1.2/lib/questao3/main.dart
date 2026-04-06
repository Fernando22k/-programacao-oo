import 'aluno.dart';

void main (){

  Aluno aluno1 = Aluno(
  ra: 2026199,
  nome: 'João Silva',
  notaFinal: 8.1);

  Aluno aluno2 = Aluno(
  ra: 2025198,
  nome: 'Maria Joaquina',
  notaFinal: 5.5);

  Aluno aluno3 = Aluno(
  ra: 2024197,
  nome: 'José Matos',
  notaFinal: 3.9);

  

  aluno1.exibirBoletim();
  aluno2.exibirBoletim();
  aluno3.exibirBoletim();

  aluno1.aprovado();
  aluno2.aprovado();
  aluno3.aprovado();


}