/*
Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de
reajuste. Calcular e escrever o valor do novo salário.
*/
import 'dart:io';

void main() {
  stdout.write("Digite o salário mensal atual: ");
  double salarioAtual = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o percentual de reajuste (em %): ");
  double percentualReajuste = double.parse(stdin.readLineSync()!);

  double reajuste = (percentualReajuste / 100) * salarioAtual;
  double novoSalario = salarioAtual + reajuste;

  print("O novo salário é: $novoSalario");
}
