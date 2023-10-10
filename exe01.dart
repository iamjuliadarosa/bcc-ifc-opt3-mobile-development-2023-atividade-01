/*
Escreva um algoritmo para ler um número (do teclado) e escrever (na tela) o seu antecessor.
*/
import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int? numero = int.tryParse(input);

    if (numero != null) {
      int antecessor = numero - 1;
      print("O antecessor de $numero é $antecessor.");
    } else {
      print("Entrada inválida. Certifique-se de digitar um número.");
    }
  } else {
    print("Nenhum número fornecido.");
  }
}