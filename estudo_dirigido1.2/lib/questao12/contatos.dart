class Contatos{
  String _nome;
  String _telefone;

  Contatos(this._nome, this._telefone);

}

class Agenda{

  List<Contatos> _contatos;

  Agenda.vazia() : _contatos = [];


  Agenda.comContatos(this._contatos);

  void adicionarContato(Contatos contato){
    _contatos.add(contato);
  }

  void removerContatoPorNome(String nome){
    _contatos.removeWhere((contato) => contato._nome == nome);
  }

  void listarContatos(){
    print("Contatos na Agenda:");
    for (var contato in _contatos) {
      print("Nome: ${contato._nome}, Telefone: ${contato._telefone}");
    }
  }
}