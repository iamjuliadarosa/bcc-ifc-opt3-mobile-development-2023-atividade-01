/*
Tendo como dados de entrada a altura e o sexo de uma pessoa,
 construa um algoritmo que calcule seu peso ideal,
  utilizando as seguintes fórmulas:
Para homens: (72.7*h) - 58
Para mulheres: (62.1*h) - 44.7 (h = altura)
*/
import 'dart:io';

void main() {
  stdout.write("Digite a altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o sexo (M para masculino, F para feminino): ");
  String sexo = stdin.readLineSync()!.toUpperCase();

  double pesoIdeal;
  if (sexo == "M") {
    pesoIdeal = (72.7 * altura) - 58;
  } else if (sexo == "F") {
    pesoIdeal = (62.1 * altura) - 44.7;
  } else {
    print("Sexo inválido. Use M para masculino e F para feminino.");
    return;
  }

  print("O peso ideal é: $pesoIdeal kg");
}
