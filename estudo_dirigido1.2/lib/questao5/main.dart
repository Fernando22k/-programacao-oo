import 'conta.dart';

void main(){

  Conta conta1 = Conta.bancaria(0001, 'José Pereira');
  Conta conta2 = Conta.bancaria(0002, 'naymeh ayoub');
  Conta contavip1 = Conta.vip(1001, 'Cristiano Ronaldo', 2500.60);
  Conta contavip2 = Conta.vip(1002, 'Lionel Messi', 4999.99);

  conta1.exibirResumo();
  contavip1.exibirResumo();

  conta2.depositar(1200.50);
  contavip2.sacar(1000);

  conta2.exibirResumo();
  contavip2.exibirResumo();


}