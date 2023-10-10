/*
Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
a) produto do dobro do primeiro com metade do segundo.
b) soma do triplo do primeiro com o terceiro.
*/
import 'dart:io';

void main() {
  stdout.write("Digite o primeiro número inteiro: ");
  int numeroInteiro1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número inteiro: ");
  int numeroInteiro2 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite um número real: ");
  double numeroReal = double.parse(stdin.readLineSync()!);

  double resultadoA = ((numeroInteiro1 * 2) + (numeroInteiro2 / 2));
  double resultadoB = (numeroInteiro1 * 3) + numeroReal;

  print("a) Produto do dobro do primeiro com metade do segundo: $resultadoA");
  print("b) Soma do triplo do primeiro com o terceiro: $resultadoB");
}
