class Endereco {
  String _rua;
  int _numero;
  String _cidade;

  Endereco(this._rua, this._numero, this._cidade);

  Endereco.copia(Endereco e)
    : _rua = e._rua,
      _numero = e._numero,
      _cidade = e._cidade;

  void exibir() {
    print("Endereço: $_rua, $_numero - $_cidade");
  }

  void alterarRua(String novaRua) {
    _rua = novaRua;
  }


}

class Cliente{
  String _nome;
  late Endereco _endereco;

  Cliente(this._nome, this._endereco);

  Cliente.copia(Cliente cliente)
  : _nome = cliente._nome,
    _endereco = Endereco.copia(cliente._endereco);

  void exibir() {
    print("Cliente: $_nome");
    _endereco.exibir();
  }

  void alterarRua(String novaRua){
    _endereco._rua = novaRua;
  }
}