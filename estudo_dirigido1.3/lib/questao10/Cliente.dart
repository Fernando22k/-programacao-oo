class Cliente {
  String _nome;

  Cliente(this._nome);

  String get nome => _nome;

  void setNome(String nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    }
  }
}
