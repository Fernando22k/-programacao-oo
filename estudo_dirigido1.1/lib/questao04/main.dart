import 'lampada.dart';

void main(){
  Lampada lampada = Lampada();

  for(int i = 0; i < 7; i++){
    lampada.ligar();
    lampada.exibirEstado;
    lampada.desligar();
  } 
}