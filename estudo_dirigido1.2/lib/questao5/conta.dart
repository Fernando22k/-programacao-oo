class Conta{
  int _numero;
  String _titular;
  double _saldo;
  
  Conta.bancaria(this._numero, this._titular)
    : _saldo = 0.00;
  

  Conta.vip(this._numero, this._titular, this._saldo);

  void depositar(double deposito){
    _saldo += deposito;
  }

  void sacar(double saque){
    _saldo -= saque;
  }

  void exibirResumo(){
    print("Conta: $_numero \n Titular: $_titular \n Saldo: $_saldo \n");
  }

}