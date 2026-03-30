class Data{
  int dia;
  int mes;
  int ano;

  Data(this.dia, this.mes, this.ano){
    if(dia < 0 || dia > 31 ||
      mes < 0 || mes > 12 ||
      ano < 0){
        print('DATA INVÁLIDA!');
      }
  }

  void exibirDados(){
    print('data: $dia/$mes/$ano');
  }
}