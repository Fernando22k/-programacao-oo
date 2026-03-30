class Endereco {
  String rua;
  int numero;
  String bairro;
  String cidade;
  String estado;
  int cep;

  Endereco(
      this.rua, this.numero, this.bairro, this.cidade, this.estado, this.cep) {
    if (rua.isEmpty) {
      throw Exception('Rua nao pode estar vazia.');
    }
    if (numero <= 0) {
      throw Exception('Numero deve ser maior que 0.');
    }
    if (bairro.isEmpty) {
      throw Exception('bairro nao pode estar vazia.');
    }
    if (cidade.isEmpty) {
      throw Exception('cidade nao pode estar vazia.');
    }
    if (estado.isEmpty) {
      throw Exception('Estado nao pode estar vazia.');
    }
    if (cep <= 0) {
      throw Exception('CEP nao pode estar vazia.');
    }
  }

  String formatarCep() {
    String cepStr = cep.toString().padLeft(8, '0');
    return '${cepStr.substring(0, 5)}-${cepStr.substring(5)}';
  }

  void exibirEndereco() {
    print('Rua: $rua, N $numero');
    print('Bairro: $bairro');
    print('Cidade: $cidade - $estado');
    print('CEP: ${formatarCep()}');
    print('--------------');
  }
}
