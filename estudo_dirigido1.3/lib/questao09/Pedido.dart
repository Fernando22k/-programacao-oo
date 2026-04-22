import 'Carrinho.dart';
import 'CupomDesconto.dart';

class Pedido {
  String _numero;
  Carrinho _carrinho;
  CupomDesconto? _cupom;
  double _totalBruto;
  double _totalFinal;
  String _status;

  Pedido(String numero, Carrinho carrinho, CupomDesconto? cupom)
      : _numero = '',
        _carrinho = carrinho,
        _cupom = cupom,
        _totalBruto = 0,
        _totalFinal = 0,
        _status = 'aberto' {
    setNumero(numero);
  }

  String get numero => _numero;
  Carrinho get carrinho => _carrinho;
  CupomDesconto? get cupom => _cupom;
  double get totalBruto => _totalBruto;
  double get totalFinal => _totalFinal;
  String get status => _status;

  void setNumero(String numero) {
    if (numero.isNotEmpty) {
      _numero = numero;
    }
  }

  void fecharPedido() {
    if (_status != 'aberto') return;

    _totalBruto = _carrinho.calcularTotal();

    if (_cupom != null && _cupom!.ativo) {
      _totalFinal = _cupom!.calcularDesconto(_totalBruto);
    } else {
      _totalFinal = _totalBruto;
    }

    _status = 'fechado';
  }

  void cancelarPedido() {
    if (_status == 'fechado') return;
    _status = 'cancelado';
  }

  void exibirResumoPedido() {
    print('Pedido: $_numero');
    print('Status: $_status');
    print('Total bruto: $_totalBruto');
    print('Total final: $_totalFinal');
  }
}
