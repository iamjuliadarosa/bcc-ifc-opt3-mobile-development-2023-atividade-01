/*
Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a
temperatura em graus Celsius.
C = (5 * (F-32) / 9).
*/
import 'dart:io';

void main() {
  stdout.write("Digite a temperatura em graus Fahrenheit: ");
  double temperaturaFahrenheit = double.parse(stdin.readLineSync()!);

  double temperaturaCelsius = (5 * (temperaturaFahrenheit - 32) / 9);

  print("A temperatura em graus Celsius é: $temperaturaCelsius°C");
}