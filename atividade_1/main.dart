import 'dart:io';
import './models/livro.dart';
import './models/autor.dart';

void main() {
  List<Livro> ls = [];
  int op;
  do {
    print("1 -  Adicionar livro \n2 - Listar livros");
    op = int.parse(stdin.readLineSync()!);

    switch (op) {
      case 1:
        print("\nTitulo do Livro:\n");
        String titulo = stdin.readLineSync()!;

        print("\nAutor do Livro:\n");
        String nome = stdin.readLineSync()!;
        print("\nIdade do Autor:\n");
        int idade = int.parse(stdin.readLineSync()!);
        Autor a = new Autor(nome, idade);
        Livro l = new Livro(titulo, a);

        ls.add(l);
        break;
      case 2:
        print("Os livros existentes até o momento são: ");
        for (var i = 0; i < ls.length; i++) {
          print(ls[i].dados());
        }
      default:
        print("Opção invalida");
    }
  } while (op != 0);
}
