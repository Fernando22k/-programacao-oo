import 'televisao.dart';

void main(){

  Televisao tv = Televisao();
  ControleRemoto controle = ControleRemoto(tv);

  tv.exibirStatus();

  controle.aumentarVolume(10);
  controle.mudarCanal(5);

  tv.exibirStatus();

  controle.diminuirVolume(20);
  controle.mudarCanal(8);

  tv.exibirStatus();

}
/*
  A) O CONTROLE REMOTO CONSEGUE ALTERAR AS VARIAVEIS DA TV POIS NÓS PASSAMOS OS ATRIBUTOS PUBLICOS DA TV PARA ELE, 
  ELE NAO ACESSA OS ATRIBUTOS PRIVADOS DIRETAMENTE, MAS ELE CHAMA OS METODOS PUBLICOS DA TV.

  B) O CONTROLE REMOTO NÃO CRIA OUTRA TV, ELE USA A MESMA REFERENCIA QUE JÁ ESTÁ NA MEMORIA.
*/