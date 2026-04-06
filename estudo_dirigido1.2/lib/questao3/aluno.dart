class Aluno{
  late int _ra;
  late String _nome;
  late double _notaFinal;

  Aluno({
    required int ra,
    required String nome,
    required double notaFinal
    })  {
    _ra = ra;
    _nome = nome;
    _notaFinal = notaFinal;
  }

  void exibirBoletim(){
    print('Aluno: $_nome');
    print('RA: $_ra');
    print('Nota Final: $_notaFinal \n');
  }

  void aprovado(){
    if (_notaFinal >= 7){
      print('Aluno(a) $_nome foi aprovado! \n');
    }
    else if (_notaFinal >= 4){
      print('Aluno(a) $_nome ficou de final! \n');
    }
    else
      print('Aluno(a) $_nome foi reprovado! \n');
  }
}