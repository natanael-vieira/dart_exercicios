import 'dart:math';

main() {
  int n1 = numeroAleatorio(101);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2022);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}
//Parâmetros opcionais eu sempre coloco entre colchetes quando incluo um parâmetro na minha função, e associo um valor padrão a ele.

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
