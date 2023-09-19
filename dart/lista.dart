import 'dart:io';

void main() {
  var nameList = ["Alice", "Gabriel", "Emanuel"];

  var aux = stdin.readLineSync();

  nameList.add(aux!);

  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }
}
