//Área da circunferência é: PI * raio * raio

import 'dart:io';

main() {
  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());
}
