import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Natanael Vieira', cpf: '009.005.651-52'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: 'Caneta Bic', preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 123,
                nome: 'Caderno Tilibra',
                preco: 20.00,
                desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 52, nome: 'Corretivo', preco: 2.00, desconto: 0.5))
      ]);

  print('O valor total da venda é: ${venda.valorTotal}');

  print('O nome do primeiro produto é: ${venda.itens?[0].produto?.nome}');

  print('O CPF do primeiro produto é: ${venda.cliente?.cpf}');
}
