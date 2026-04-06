import 'retangulo.dart';

void main(){

  Retangulo retangulo1 = Retangulo(5, 10);
  Retangulo retangulo2 = Retangulo.padrao();
  Retangulo retangulo3 = Retangulo.quadrado(7);

  retangulo1.exibirDados();
  retangulo2.exibirDados();
  retangulo3.exibirDados();

}