import 'dart:io';

void questao4() {
  final file = File('Questao 4 Resposta.txt');
  final contents = file.readAsStringSync();
  print(contents);
}
