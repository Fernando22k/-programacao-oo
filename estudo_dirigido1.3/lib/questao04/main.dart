import 'produto.dart';
import 'lista_produto.dart';

void main() {
  var p1 = Produto('Teclado', 300, 10, true);
  var p2 = Produto('Mouse', 150, 20, true);
  var p3 = Produto('Monitor', 1200, 5, true);

  p1.nome = 'Teclado RGB';
  p2.preco = 130;

  p1.repor(5);
  p3.retirar(2);

  var lista = ListaProduto();
  lista.adicionar(p1);
  lista.adicionar(p2);
  lista.adicionar(p3);

  print('Lista:');
  lista.mostrarTudo();

  print('Total: ${lista.total()}');

  print('\nPegando índice 1');
  lista.pegar(1)?.mostrar();

  print('\nRemovendo índice 0');
  lista.remover(0);
  lista.mostrarTudo();
}