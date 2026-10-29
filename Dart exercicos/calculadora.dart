import 'dart:io'; // Biblioteca necessária para interagir com o terminal

void main() {
  print('-----------------menu-----------------');
  print('SOMA-1');
  print('SUBTRAÇÃO-2');
  print('MULTIPLICAÇÃO-3');
  print('DIVISÃO-4');
  print('-------------------------------------');

  // aqui o utilzador escolhe a operaçao
  stdout.write('Escolhe a operação (1-4): ');
  String? opcao = stdin.readLineSync();

  final opcaoInt = int.tryParse(opcao ?? '0') ?? 0;

  switch (opcaoInt) {
    case 1:
      // 1. Pedindo números (Precisa de conversão!)
      final a = aa();

      if (a == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }
      // 2. Pedindo números (Precisa de conversão!)
      final b = bb();
      if (b == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }
      // 3. Fazendo a soma dos dois números
      int soma = a + b;

      print('A soma de $a e $b é: $soma');
      break;
    case 2:
      // 1. Pedindo números (Precisa de conversão!)
      final a = aa();

      if (a == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }
      // 2. Pedindo números (Precisa de conversão!)
      final b = bb();
      if (b == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }
      // 3. Fazendo a subtração dos dois números
      int subtracao = a - b;

      print('A subtração de $a e $b é: $subtracao');
      break;
    case 3:
      final a = aa();
      final b = bb();

      if (a == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }

      if (b == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }

      int multiplicacao = a * b; // Fazendo a multiplicação dos dois números

      print('A multiplicação de $a e $b é: $multiplicacao');
      break;
    case 4:
      final a = aa();
      final b = bb();

      if (a == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }

      if (b == null) {
        print(
          'Erro: Entrada inválida. Certifique-se de digitar números válidos.',
        );
        break;
      }

      double divisao = a / b; // Fazendo a divisão dos dois números

      print('A divisão de $a e $b é: $divisao');
      break;
    default:
      print('Opção inválida!');
      break;
  }
}

int? aa() {
  // 1. Pedindo numero ao usuário
  stdout.write('Digite umm numero: '); // stdout.write escreve na mesma linha
  String? a = stdin.readLineSync(); // Lê o que o utilizador digitou

  if (a == null || a.isEmpty) {
    return null;
  }
  // Como o stdin devolve um texto (String), transformamos em número inteiro (int)
  // Usamos int.tryParse() para converter o texto em número
  return int.tryParse(a);
}

int? bb() {
  // 2. Pedindo números (Precisa de conversão!)
  stdout.write('Digite outro numero: ');
  String? b = stdin.readLineSync();

  if (b == null || b.isEmpty) {
    return null;
  }

  return int.tryParse(b);
}
