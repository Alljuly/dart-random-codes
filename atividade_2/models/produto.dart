class Produto {
  String _nome = " ", _categoria = " ", _marca = " ";
  double _preco = 0;

  Produto(
      {required String nome,
      required String categoria,
      required String marca,
      required double preco}) {
    if (nome.trim() == "") {
      throw FormatException("O nome do item deve ser preenchido");
    }

    if (preco <= 0) {
      throw "O valor é invalido";
    }

    this._nome = nome;
    this._categoria = categoria;
    this._marca = marca;
    this._preco = preco;
  }

  get nome => _nome;

  get preco => preco;

  get categoria => _categoria;

  get marca => _marca;


  mostrarProdutos() {}
}
