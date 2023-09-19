import 'dart:io';

void main() {
  List<String> nomes = [];

  while (true) {
    print(
        "1 - Adicionar nome a lista de nomes\n2- Ver lista atual de nomes\n3- remover um nome\n4- Parar o programa");

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
        print("A lista completa de nomes é:");

        for (int i = 0; i < nomes.length; i++) {
          print(nomes[i]);
        }

        print("Qual nome é preciso remover: ");
        var nome = stdin.readLineSync()!;

        for (int i = 0; i < nomes.length; i++) {
          if (nome == nomes[i]) {
            nomes.remove(nome);
          }
        }

      case 4:
        return;
    }
  }
}
