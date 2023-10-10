/*
Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
Fórmula para o cálculo da média final é:
mediaFinal =(n1 ∗ 2 + n2 ∗ 3 + n3 ∗ 5)/10
*/
import 'dart:io';

void main() {
  stdout.write("Digite a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync()!);

  double mediaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10;

  print("A média final é: $mediaFinal");
}
