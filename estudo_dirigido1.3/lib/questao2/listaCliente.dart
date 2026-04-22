import 'cliente.dart';
class Listacliente {

  List<Cliente> _nomes = [];

  void inserir(Cliente cliente) {
      _nomes.add(cliente);
    }
  

  void remover(int i) {
    if (i >= 0 && i < _nomes.length) {
      _nomes.removeAt(i);
    }
  }

  void tamanho() {
    if (_nomes.isNotEmpty) {
      print(_nomes.length);
    }
  }

  void get(int i) {
    if (i >= 0 && i < _nomes.length) {
      print(_nomes[i]);
    }
  }

  void exibirLista() {
    if (_nomes.isNotEmpty) {
      for (var nome in _nomes) {
        print(nome);
      }
    }
  }
}