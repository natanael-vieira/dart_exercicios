/* Imprimir no console o seguinte:

#
##
###
####
#####
######

Usando o laço for, mas não pode utilizar valor numérico para resolver o problema*/

main() {
  var hashtags = ['#', '##', '###', '####', '#####', '######'];

  for (var hashtag in hashtags) {
    print(hashtag);
  }
}
