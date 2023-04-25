import 'dart:io';
import 'Questão1.dart';
import 'Questão2.dart';
import 'Questão3.dart';
import 'Questão4.dart';
import 'Questão5.dart';

void main() {
  while (true) {
    
    print('Escolha uma questão:');
    print('1. Questão 1');
    print('2. Questão 2');
    print('3. Questão 3');
    print('4. Questão 4');
    print('5. Questão 5');
    print('0. Sair');
    
    String? input = stdin.readLineSync();
    if (input == '1') {
      questao1();
    } else if (input == '2') {
      questao2();
    } else if (input == '3') {
      questao3();
    } else if (input == '4') {
      questao4();
    } else if (input == '5') {
      questao5();
    } else if (input == '0') {
      break;
    } else {
      print('Opção inválida');
    }
    print('');
  }
}
