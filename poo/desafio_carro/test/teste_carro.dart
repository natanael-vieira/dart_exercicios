import '../model/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} Km/h.');
  }

  print(
      'O carro chegou ao limite máximo de velocidade ${c1.velocidadeAtual} Km/h.');

   while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear()} Km/h.');
  }

  print(
      'O carro parou com a velocidade ${c1.velocidadeAtual} Km/h.');
}
