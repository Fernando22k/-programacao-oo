import 'personagem.dart';

void main(){
  Personagem p1 = Personagem('Arthas', 100, 80);
  Personagem p2 = p1;

  print("Antes da Alteração:");
  p1.exibir();
  p2.exibir();

  p2.alterarVida(50);

  print("\nDepois da Alteração:");
  p1.exibir();
  p2.exibir();
}

/* 
  A) AO USAR P2 = P1 ELE NÃO CRIA UMA CÓPIA, ELE APENAS APONTA PARA O MESMO OBJETO

  B)SIM, ESTÁ CORRETO POIS AMBAS AS VARIÁVEIS APONTAM PARA O MESMO OBJETO, ENTÃO QUALQUER ALTERAÇÃO FEITA ATRAVÉS DE P2 TAMBÉM AFETARÁ P1, 
  POIS AMBAS ESTÃO REFERENCIANDO O MESMO OBJETO NA MEMÓRIA.

*/