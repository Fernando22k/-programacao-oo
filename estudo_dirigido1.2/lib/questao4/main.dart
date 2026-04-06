import 'usuario.dart';

void main(){
  Usuario usuario1 = Usuario('jhonny fresco', 'frescao@gmail.com', 'Frescao');
  Usuario usuario2 = Usuario('mary vinhedo', 'vinhedo@gmail.com');

  usuario2.exibirPerfil();
  usuario1.exibirPerfil();
}