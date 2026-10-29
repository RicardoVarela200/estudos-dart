//Dado um número, diz se é positivo, negativo ou zero
void main() {
  int numero = -5;
  // no switch case colocas a condiçao primeiro no switch e depos no case a condiçao
  //que queres verificar, e depois o que queres que aconteça se for verdadeiro em seguida faz o print
  // do que queres que aconteça, e no fim do case fazes o break para sair do case
  switch (numero) {
    case (> 0):
      print('O número $numero é positivo');
      break;
    case (< 0):
      print('O número $numero é negativo');
      break;
    case (== 0):
      print('O número $numero é zero');
      break;
    default:
      print('O número $numero não é positivo, negativo ou zero');
      break;
  }
}
