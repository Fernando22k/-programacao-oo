
import 'produto.dart';
void main(){

  Produto produto1 = Produto('Feijao', 14.99, 5);

  Produto produto2 = Produto('Farofa', 7.99, 3);

  Produto produto3 = Produto('Arroz', 9.99, 8);

  produto1.vender(3);
  produto3.vender(8);

  produto1.exibirFicha();
  produto3.exibirFicha();

  produto2.repor(10);
  produto3.repor(5);


  produto1.exibirFicha();
  produto2.exibirFicha();
  produto3.exibirFicha();

}