class Cliente {
  String _nome;

  Cliente(this._nome);

  String get nome => _nome;

  set nome(String valor) {
    if (valor.isNotEmpty) {
      _nome = valor;
    }
  }
}
