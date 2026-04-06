/*class Usuario{

  String _nome;
  String _email;
  String _apelido;

  Usuario(String nome, String email, [String? apelido]){

    _nome = nome;
    _email = email;
    if (apelido == null){
        _apelido = nome;
    } else
      _apelido = apelido;

  }

  exibirPerfil(){
    print("Nome: $_nome \n Email: $_email \n Apelido: $_apelido \n");
  }
}*/

class Usuario{

  String _nome;
  String _email;
  late String _apelido;

  Usuario(this._nome, this._email, [String? apelido]){

    _apelido = (apelido == null || apelido.isEmpty) ? _nome : apelido;
  }

  exibirPerfil(){
    print("Nome: $_nome \n Email: $_email \n Apelido: $_apelido \n");
  }
}