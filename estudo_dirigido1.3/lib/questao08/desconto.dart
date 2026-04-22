class CupomDesconto {
  String _codigo;
  double _percentual;
  bool _ativo;

  CupomDesconto(String codigo, double percentual, bool ativo)
      : _codigo = '',
        _percentual = 0,
        _ativo = ativo {
    setCodigo(codigo);
    setPercentual(percentual);
  }

  String get codigo => _codigo;
  double get percentual => _percentual;
  bool get ativo => _ativo;

  void setCodigo(String codigo) {
    if (codigo.isNotEmpty) {
      _codigo = codigo;
    }
  }

  void setPercentual(double percentual) {
    if (percentual >= 0 && percentual <= 100) {
      _percentual = percentual;
    }
  }

  void setAtivo(bool ativo) {
    _ativo = ativo;
  }

  void ativar() {
    _ativo = true;
  }

  void desativar() {
    _ativo = false;
  }

  double calcularDesconto(double valor) {
    if (!_ativo) return valor;
    return valor - (valor * (_percentual / 100));
  }

  void exibirCupom() {
    print('Código: $_codigo');
    print('Percentual: $_percentual%');
    print('Ativo: $_ativo');
  }
}
