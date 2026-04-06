class Funcionario {
  String _nome;
  String _cargo;
  double _salario;

  Funcionario(this._nome, this._cargo, this._salario);

  Funcionario.estagiario(String nome)
      : _nome = nome,
        _cargo = "Estagiário",
        _salario = 1500;

  Funcionario.pleno(String nome, double salario)
      : _nome = nome,
        _cargo = "Pleno",
        _salario = salario;

  Funcionario.gerente({required String nome, double bonus = 1000})
      : _nome = nome,
        _cargo = "Gerente",
        _salario = 5000 + bonus;

  double calcularPagamentoMensal() {
    return _salario;
  }

  void exibirDados() {
    print("Nome: $_nome");
    print("Cargo: $_cargo");
    print("Salário: R\$ $_salario");
    print("------------------------");
  }
}
