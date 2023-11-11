import 'dart:io';

main() {
  // Área da circunferência = Pi * raio * raio
  const Pi = 3.1415;

  stdout.write('Digite um texto qualquer: ');
  String text = stdin.readLineSync()!;
  print('O valor digitado foi: ' + "'" + text + "'");

  stdout.write('Digite o valor do raio: ');
  final String entradaUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaUsuario);
  // final significa que é uma constante, caso não necessite que ela seja alterada é bom sempre iniciar com final

  print('O valor do raio é: ' + raio.toString());

  final area = Pi * raio * raio;

  print('O valor da área é: ' + area.toString());

  //Existem dois tipo de constantes a const e a final, a diferença entre elas é que a final posso usar em tempo de execução e a const eu atribuo no momento da codificação
}
