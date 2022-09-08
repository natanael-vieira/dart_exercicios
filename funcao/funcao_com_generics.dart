/* Criando uma função do tipo Generic, de acordo com os exemplos do professor e de acordo com a documentação Dart eu preciso apenas definir o tipo da minha função como 'E segundoElementoV2<E>(List<E> lista)' e seguir para retornar a função, porém eu não consegui até colocar a interrogação após o primeiro E logo do início, como se fosse uma variável do tipo String nullsafety, tirando isso, o restante da função funcionou perfeitamente.
*/

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));

  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);
}
