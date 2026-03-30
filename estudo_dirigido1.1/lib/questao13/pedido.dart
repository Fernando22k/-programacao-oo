import 'package:dart_app/questao06/produto.dart';

class Pedido {
  int numero;
  Produto produto;
  int quantidade;

  Pedido(this.numero, this.produto, this.quantidade) {
    if (numero <= 0) {
      throw Exception("numero invalido");
    }
    if (quantidade <= 0) {
      throw Exception("quantidade invalida");
    }
  }

  double calcularTotal() {
    return produto.precoUnitario * quantidade;
  }

  void exibirPedido() {
    print("Pedido: $numero");
    produto.exibirResumo();
    print("Quantidade: $quantidade");
    print("Total: ${calcularTotal().toStringAsFixed(2)}");
    print("----------------------");
  }
}
