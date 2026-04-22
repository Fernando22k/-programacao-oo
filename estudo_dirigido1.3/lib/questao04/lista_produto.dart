import 'produto.dart';

class ListaProduto {
  List<Produto> _lista = [];

  void adicionar(Produto p) {
    _lista.add(p);
  }

  void remover(int i) {
    if (i >= 0 && i < _lista.length) {
      _lista.removeAt(i);
    } else {
      print('Índice inválido');
    }
  }

  int total() {
    return _lista.length;
  }

  Produto? pegar(int i) {
    if (i >= 0 && i < _lista.length) {
      return _lista[i];
    }
    print('Não existe esse índice');
    return null;
  }

  void mostrarTudo() {
    if (_lista.isEmpty) {
      print('Lista vazia');
      return;
    }

    for (int i = 0; i < _lista.length; i++) {
      print('[$i]');
      _lista[i].mostrar();
    }
  }
}