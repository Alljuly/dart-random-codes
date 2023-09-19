import 'dart:io';

void main() {
  List<String> nomes = [];

  while (true) {
    print(
        "1 - Adicionar nome a lista de nomes\n2- Ver lista atual de nomes\n3- Parar o programa");

    var opc = int.parse(stdin.readLineSync()!);

    switch (opc) {
      case 1:
        print("Digite o nome:");
        var nome = stdin.readLineSync()!;
        nomes.add(nome);

      case 2:
        for (int i = 0; i < nomes.length; i++) {
          print(nomes[i]);
        }

      case 3:
        return;
    }
  }
}
