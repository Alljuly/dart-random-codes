import 'dart:io';

void main() {
  int idade = int.parse(stdin.readLineSync()!);

  if (idade == 16 || idade >= 70) {
    print("Pode votar! (opcional)");
  } else if (idade < 16) {
    print("Não pode votar!");
  } else if (idade > 18 && idade < 70) {
    print("Pode votar! (obrigatorio)");
  }
}
