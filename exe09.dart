/*
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são
descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um
programa que nos dê:
- salário bruto.
- quanto pagou ao INSS.
- quanto pagou ao sindicato.
- salário líquido.
- calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
Obs.: Salário Bruto - Descontos = Salário Líquido.
*/
import 'dart:io';

void main() {
  stdout.write("Digite o valor da hora de trabalho: ");
  double valorHora = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o número de horas trabalhadas no mês: ");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double salarioBruto = valorHora * horasTrabalhadas;

  double impostoRenda = 0.11 * salarioBruto;
  double inss = 0.08 * salarioBruto;
  double sindicato = 0.05 * salarioBruto;

  double salarioLiquido = salarioBruto - (impostoRenda + inss + sindicato);

  print("Salário Bruto: R\$ $salarioBruto");
  print("Imposto de Renda (11%): R\$ $impostoRenda");
  print("INSS (8%): R\$ $inss");
  print("Sindicato (5%): R\$ $sindicato");
  print("Salário Líquido: R\$ $salarioLiquido");
}
