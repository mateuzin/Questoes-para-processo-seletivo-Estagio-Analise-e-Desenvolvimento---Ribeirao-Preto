import 'dart:io';

void questao5() {
  bool continuar;
  
  do {
    print('Digite uma string: ');
    String string = stdin.readLineSync()!;
    String reversedString = '';
    
    // Itera pela string de trás para frente, adicionando cada caractere a uma nova string
    for (int i = string.length - 1; i >= 0; i--) {
      reversedString += string[i];
    }
  
    print('A string invertida é: $reversedString');

    print("Deseja digitar outra palavra? (s/n)");
    String? resposta = stdin.readLineSync();
    continuar = resposta == "s";
  } while (continuar);
  
}

