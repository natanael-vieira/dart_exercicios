import 'dart:io';

main() {
  // área da circunferência = PI * raio * raio

  const PI = 3.1415; 
  // a 'const' só pode ser usada quando o valor já for definido, não posso usar ela em entrada de usuários, nesses casos usamos o 'final'

  stdout.write("Informe o raio: ");
  // stdout serve para escrever na mesma linha da pergunta, não quebra linha para imprimir como quando se usa o print para solicitar que o usuiário entre com algum dado
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}
