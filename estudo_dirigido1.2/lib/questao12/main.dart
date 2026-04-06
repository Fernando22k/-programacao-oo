import 'contatos.dart';

void main() {

 Agenda agenda1 = Agenda.vazia();
 agenda1.adicionarContato(Contatos("Ana", "1111-1111"));

 Agenda agenda2 = Agenda.comContatos([
  Contatos("Bruno", "2222-2222"),
  Contatos("Clara", "3333-3333")
 ]);

 print("Agenda 1:");
 agenda1.listarContatos();

  print("\nAgenda 2:");
  agenda2.listarContatos();

}

/*
  A) CRIAR A AGENDA VAZIA PERMITE QUE VOCE TENHA UMA AGENDA ANTES MESMO DE TER OS CONTATOS

  B) OS CONTATOS NÃO SÃO RECRIADOS. ELA UTILIZA A MESMA LISTA DE CONTATOS.
  */