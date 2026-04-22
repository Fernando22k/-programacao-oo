class Cliente {
  String _nome;
  String _email;
  double _saldoCarteira;
  bool _ativo;

  Cliente(this._nome, this._email, this._saldoCarteira, this._ativo);

  String get nome {
    return _nome;
  }

  String get email {
    return _email;
  }

  double get saldoCarteira {
    return _saldoCarteira;
  }

  bool get ativo {
    return _ativo;
  }

  set nome(String nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    }
  }

  set email(String email) {
    if (email.isNotEmpty) {
      _email = email;
    }
  }

  void adicionarSaldo(double valor) {
    if (valor > 0) {
      _saldoCarteira += valor;
    }
  }

  void debitarSaldo(double valor) {
    if (valor > 0 && valor <= _saldoCarteira) {
      _saldoCarteira -= valor;
    }
  }

  void ativar() {
    _ativo = true;
  }

  void desativar() {
    _ativo = false;
  }

  void exibirCliente() {
    print('Nome: $_nome');
    print('Email: $_email');
    print('Saldo da Carteira: $_saldoCarteira');
    print('Ativo: $_ativo \n');
  }
}
