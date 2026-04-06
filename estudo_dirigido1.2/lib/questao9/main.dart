import 'oficina.dart';

void main() {

  Carro carro = Carro("Fusca", 12000.0);
  Oficina oficina = Oficina();

  print('Antes da revisão:');
  carro.exibir();
  
  oficina.revisar(carro);

  print('Depois da revisão:');
  carro.exibir();

}

/*
  A) POIS FOI PASSADA A REFERENCIA DAQUELE OBJETO. PERMITINDO A ALTERAÇÃO

  B) REPRESENTA O MESMO DA MAIN
*/