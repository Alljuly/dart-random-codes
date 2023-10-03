import 'dart:io';

import './models/produto.dart';
import './models/cliente.dart';

void main() {
  List<Produto> prod = [];
  List<Cliente> cls = [];
  int op;

  do {
    op = int.parse(stdin.readLineSync()!);

    print("1. Cadastrar Produto\n2. Visualizar Produtos\n"
        "3. Cadastrar clientes\n4. Visualizar Clientes\n"
        "5. Realizar Venda\n6. Visualizar compras por CPF de clientes\n"
        "0. Sair");

    switch (op) {
      case 1:
        String nome, categoria, marca;

        print("Produto:");
        nome = stdin.readLineSync()!;

        print("Categoria:");
        categoria = stdin.readLineSync()!;

        print("Marca: ");
        marca = stdin.readLineSync()!;

        print("Preço:");
        double preco = double.parse(stdin.readLineSync()!);

        Produto p = new Produto(nome: nome, categoria: categoria, marca: marca, preco: preco);

        prod.add(p);

      case 2:

      case 3:
    
      case 4:

      case 5:

      case 6:


    }
  } while (op != 0);
}
