import 'endereco.dart';

void main(){
  Cliente c1 = Cliente('Marina', Endereco('Rua A', 10, 'Curtiba'));
  Cliente c2 = Cliente.copia(c1);

  c2.alterarRua('Rua B');

  print('Cliente original:');
  c1.exibir();

  print('\nCliente copiado:');
  c2.exibir();
}

/*
  A)POIS CADA CLIENTE TEM SUA CLASSE ENDEREÇO, PERMITINDO QUE AS ALTERAÇÕES EM UM NÃO AFETEM O OUTRO. 

  B) FOI CRIADO UMA CLASSE ENDEREÇO, ASSIM CADA CLIENTE TEM SEU PRÓPRIO ENDEREÇO, ENTAO UM NAO ATRAPALHA O OUTRO.

  C) COPIAR A REFERENCIA FAZ COM QUE ELES TENHAM OS MESMOS ENDEREÇOS, ENTAO AS ALTERAÇÕES EM UM AFETAM O OUTRO. 
  E CRIAR OUTRA INSTANCIA UTILIZANDO A REFERENCIA DE COPIA FAZ COM QUE CADA UM TENHA O SEU.

*/