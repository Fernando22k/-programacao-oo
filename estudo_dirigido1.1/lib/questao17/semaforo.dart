class Semaforo {
  String corAtual;
  int tempoRestante;

  Semaforo(this.corAtual, this.tempoRestante) {
    if (corAtual != "vermelho" &&
        corAtual != "verde" &&
        corAtual != "amarelo") {
      throw Exception("Cor inválida");
    }
  }

  void trocarCor() {
    if (corAtual == "vermelho") {
      corAtual = "verde";
      tempoRestante = 4;
    } else if (corAtual == "verde") {
      corAtual = "amarelo";
      tempoRestante = 2;
    } else {
      corAtual = "vermelho";
      tempoRestante = 5;
    }
  }

  void reduzirTempo() {
    tempoRestante--;

    if (tempoRestante == 0) {
      trocarCor();
    }
  }

  void exibirEstado() {
    String emoji;

    if (corAtual == "vermelho") {
      emoji = "🔴";
    } else if (corAtual == "verde") {
      emoji = "🟢";
    } else {
      emoji = "🟡";
    }

    print("Semáforo: $emoji $corAtual | Tempo: $tempoRestante");
  }
}
