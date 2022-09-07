import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi: $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();

  /* OBS.: Inicialmente a linha que havia a Function não tinha o 'required', porém o Dart não permitiu executar uma função 'non null', desta forma tive que adicionar o 'required' antes da Function para ela ser executada normalmente.
  
  A função: Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
   também pode ser escrita da seguinte maneira:
  
  if(Random().nextInt(10) % 2 == 0){
    fnPar();
  } else {
    fnImpar();
  }*/
}

void main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Cacildis! O valor é ímpar');

  executar(fnImpar: minhaFnImpar, fnPar: minhaFnPar);
}
