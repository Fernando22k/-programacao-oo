import 'package:dart_app/questao06/produto.dart';
import 'pedido.dart';

void main() {
  Produto p1 = Produto(1, "Mouse", 50, 1);
  Produto p2 = Produto(2, "Teclado", 120, 1);

  Pedido ped1 = Pedido(10, p1, 2);
  Pedido ped2 = Pedido(11, p2, 3);

  ped1.exibirPedido();
  ped2.exibirPedido();
}
