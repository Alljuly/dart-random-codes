import 'autor.dart';

class Livro {
  String _nome;
  Autor autor;

  Livro(this._nome, this.autor);

  dados() {
    return (_nome, autor.dadosAutor());
  }
}
