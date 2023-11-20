import 'dart:math';


void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O número sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita, o número é par!');
  var minhaFnImpar = () => print('Vish, o número é ímpar!');

  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar);
}