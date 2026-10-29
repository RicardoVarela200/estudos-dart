//Um número é par quando é divisível por 2 (o resto da divisão
// por 2 é igual a zero), e é ímpar quando não é divisível por 2 (o resto da divisão por 2 é igual a 1)

void main() {
  int a = 23;
  print(a);
  if (a % 2 == 0) {
    print('O número $a é par');
  } else {
    print('O número $a é ímpar');
  }
}
