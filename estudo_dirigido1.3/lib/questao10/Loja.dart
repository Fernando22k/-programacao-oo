import 'ListaCliente.dart';
import 'ListaProduto.dart';
import 'package:dart_app/questao09/Pedido.dart';
import 'Cliente.dart';
import 'Produto.dart';

class Loja {
  String _nome;
  ListaCliente _clientes;
  ListaProduto _produtos;
  List<Pedido> _pedidos;

  Loja(String nome, ListaCliente clientes, ListaProduto produtos)
      : _nome = '',
        _clientes = clientes,
        _produtos = produtos,
        _pedidos = [] {
    setNome(nome);
  }

  String get nome => _nome;
  ListaCliente get clientes => _clientes;
  ListaProduto get produtos => _produtos;
  List<Pedido> get pedidos => _pedidos;

  void setNome(String nome) {
    if (nome.isNotEmpty) {
      _nome = nome;
    }
  }

  void cadastrarCliente(Cliente cliente) {
    _clientes.adicionar(cliente);
  }

  void cadastrarProduto(Produto produto) {
    _produtos.adicionar(produto);
  }

  void registrarPedido(Pedido pedido) {
    _pedidos.add(pedido);
  }

  void exibirResumoLoja() {
    print('Loja: $_nome');

    print('Clientes:');
    for (var c in _clientes.clientes) {
      print('- ${c.nome}');
    }

    print('Produtos:');
    for (var p in _produtos.produtos) {
      print('- ${p.nome} | R\$ ${p.preco}');
    }

    print('Pedidos:');
    for (var ped in _pedidos) {
      print(
          '- Pedido ${ped.numero} | Status: ${ped.status} | Total: ${ped.totalFinal}');
    }
  }
}
