/*
Faça um algoritmo que leia o nome do aluno, quatro notas deste aluno, e também leia os
quatro pesos para realizar o cálculo da média ponderada. Apresente a média final do aluno.
*/
import 'dart:io';

void main() {
  stdout.write("Digite o nome do aluno: ");
  String nome = stdin.readLineSync()!;

  List<double> notas = [];
  List<double> pesos = [];

  for (int i = 1; i <= 4; i++) {
    stdout.write("Digite a nota $i: ");
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);

    stdout.write("Digite o peso $i: ");
    double peso = double.parse(stdin.readLineSync()!);
    pesos.add(peso);
  }

  double somaNotas = 0.0;
  double somaPesos = 0.0;

  for (int i = 0; i < 4; i++) {
    somaNotas += notas[i] * pesos[i];
    somaPesos += pesos[i];
  }

  double mediaPonderada = somaNotas / somaPesos;

  print("A média ponderada de $nome é: $mediaPonderada");
}
