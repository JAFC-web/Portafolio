import 'dart:io';

void main() {
  stdout.write('Escribe algo: ');
  String? input = stdin.readLineSync();
  print('Escribiste: $input');
}
