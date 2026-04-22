import 'produto.dart';

void main() {
  Produto p1 = Produto("Iphone 17 Pro", 2000.0, 10, true);
  Produto p2 = Produto("Samsung S 26", 3500.0, 5, true);

 
  p1.setNome("Celular Samsung");
  p1.desativar();
  p2.setPreco(3300.0);
  p2.setEstoque(7);

  
  p1.reporEstoque(5);     
  p2.retirarEstoque(2);   

  
  p1.exibirProduto();
  p2.exibirProduto();
}