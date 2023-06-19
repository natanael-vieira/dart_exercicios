import '../model/cliente.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

main() {
  var venda = Venda(
      cliente: new Cliente(nome: 'Abigail Vieira', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        VendaItem(
          quantidade: 30,
          produto: Produto(
              codigo: 1, 
              nome: 'Lápis de escrever', 
              preco: 6.00, 
              desconto: 0.5),
        ),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 2, 
                nome: 'Caderno', 
                preco: 20.00, 
                desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 3, 
                nome: 'Borracha', 
                preco: 2.00, 
                desconto: 0.5))
      ]);

  print('O valor total da venda é: R\$${venda.valorTotal}');
  print('Nome do primeiro produto é: ${venda.itens[0].produto?.nome}');
  print('O CPF do cliente é: ${venda.cliente?.cpf}');
  print('O nome da cliente é: ${venda.cliente?.nome}');
}
