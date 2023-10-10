/*
Escreva um algoritmo para ler o número total de eleitores de um município,
o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
que cada um representa em relação ao total de eleitores.
*/
import 'dart:io';

void main() {
  stdout.write("Digite o número total de eleitores: ");
  int totalEleitores = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o número de votos brancos: ");
  int votosBrancos = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o número de votos nulos: ");
  int votosNulos = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o número de votos válidos: ");
  int votosValidos = int.parse(stdin.readLineSync()!);

  double percentualBrancos = (votosBrancos / totalEleitores) * 100;
  double percentualNulos = (votosNulos / totalEleitores) * 100;
  double percentualValidos = (votosValidos / totalEleitores) * 100;

  print("Percentual de votos brancos: $percentualBrancos%");
  print("Percentual de votos nulos: $percentualNulos%");
  print("Percentual de votos válidos: $percentualValidos%");
}
