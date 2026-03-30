import 'produto.dart';

void main() {
  Produto produto = Produto(1, 'notebook', 5000.00, 4);

  print('RESUMO');
  produto.exibirResumo();

  produto.codigo = 2;
  produto.nome = 'Celular';
  produto.precoUnitario = 5000.00;
  produto.quantidade = 10;

  print('\nRESUMO APOS ALTERACAO:');
  produto.exibirResumo();
}
