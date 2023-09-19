import 'dart:io';

void main() {
  var nameList = ["Alice", "Gabriel", "Emanuel"];

  var aux = stdin.readLineSync();

  nameList.add(aux!);

  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  List<int> idades = [10, 30, 45, 68];

  for (int i = 0; i < idades.length; i++) {
    print(idades[i]);
  }
}
