class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0; // underline antes serve para ocultar os valores
  //para não serem alterados mais

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  } // Método get, serve para não deixar alterar a variável

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5; // Método set, consigo alterar a variável mesmo depois de ter criado o método get, 
    // ou seja, ocultado o valor anterior, mas limitando a uma margem de erro aceitável, neste caso 5 km/h
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
