
import 'cliente.dart';
void main() {
  Cliente cliente1 = Cliente("Ana", "ana@email.com", 100.0, true);
  Cliente cliente2 = Cliente("Carlos", "carlos@email.com", 50.0, false);

  
  cliente1.nome = "Ana Silva";
  cliente1.desativar();

  cliente2.email = "carlos123@email.com";
  cliente2.ativar();



  cliente1.adicionarSaldo(200.0);
  cliente2.debitarSaldo(20.0);

  
  cliente1.exibirCliente();
  cliente2.exibirCliente();
}