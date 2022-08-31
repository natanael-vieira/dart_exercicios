/* Interpolação, interpreta variáveis/constantes dentro do contexto de uma String utilizando o '$' para chamar a variável dentro da String. 

Utilizado para melhorar o entendimento dentro do código, a interpolação substitui uma quantidade massiva de concatenações e deixa o código mais limpo e com o entendimento mais simplificado ao olhar para o código.

Caso eu queira usar o valor literal do '$', em casos de moeda, por exemplo, eu utilizo a '\' na frente do '$', ai neste caso ela se torna um valor literal e não puxa nenhma variavel.

Também pode ser usada com chaves, para fazer uma comparação ou para utilizar uma expressão mais complexa


*/

main() {
  String nome = "João";
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status porque tirou nota $nota!";

  print(frase1);
  print(frase2);
  print("30 * 30 = ${30 * 30}");
}
