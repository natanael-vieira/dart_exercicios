import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Eita! O valor é PAR!');
  var minhaFnImpar = () => print('Vish! O valor é ÍMPAR!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
