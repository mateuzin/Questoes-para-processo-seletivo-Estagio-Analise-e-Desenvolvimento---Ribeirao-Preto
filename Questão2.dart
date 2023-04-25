import 'dart:io';

void questao2() {
  bool continuar;
  
  do {
    print("Digite o número que deseja pesquisar:");
    String? input = stdin.readLineSync();
    int numero = int.parse(input!);

    bool encontrado = false;
    int anterior = 0;
    int atual = 1;

    while (atual <= numero) {
      int proximo = anterior + atual;
      anterior = atual;
      atual = proximo;

      if (atual == numero) {
        encontrado = true;
        break;
      }
    }

    if (encontrado) {
      print('$numero pertence à sequência de Fibonacci.');
    } else {
      print('$numero não pertence à sequência de Fibonacci.');
    }

    print("Deseja continuar pesquisando? (s/n)");
    String? resposta = stdin.readLineSync();
    continuar = resposta == "s";
  } while (continuar);
}
