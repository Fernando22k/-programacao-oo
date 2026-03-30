class Relogio{
  int hora;
  int minuto;
  int segundo;
  
  Relogio(this.hora, this.minuto, this.segundo){
    if(hora < 0 || hora > 23 ||
      minuto < 0 || minuto > 59 ||
      segundo < 0 || segundo > 59){
        print('Horário Invalido!');
      }
  }

  void exibirDados(){
    print('hora, minuto, segundo: $hora, $minuto, $segundo');
    print('-------------------');

  }
}