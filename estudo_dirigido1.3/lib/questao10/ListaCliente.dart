import 'Cliente.dart';

class ListaCliente {
  List<Cliente> _clientes = [];

  void adicionar(Cliente cliente) {
    _clientes.add(cliente);
  }

  List<Cliente> get clientes => _clientes;
}
