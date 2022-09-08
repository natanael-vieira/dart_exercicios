/*Esta é uma função que retorna outra função, basicamente ela vai servir para que eu armazene o resultado de uma função que teria um processamento mais elevado e que, para evitar que leve esse tempo todas as vezes que precisar ser executado, eu possa armazenar ele em uma variável e a partir desta variável eu chamar ela sempre que precisar, evitando esse procesamento desnecessário.
Então eu crio uma função que retorna outra função, no caso a seguir eu criei uma função chamada somaParcial onde ela é uma Function do tipo int que retorna um int também. Em seguida teremos, dentro do escopo dessa função seus blocos de códigos que seriam o que levariam mais tempo para ser processado e depois seu retorno. A partir do main eu chamo ela a partir de uma var que armazena seu resultado inicial chamado somaCom10 e depois disso eu chamo apenas o que não leva tanto tempo de processamento, no caso o parâmetro b*/

int Function(int) somaParcial(int a) {
  int c = 1;

  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(17));
  print(somaCom10(35));
}
