#include <stdio.h>
#include <conio.h>

main( )
{
      float valor_aula, hora_trab, percentual, salario_bruto, salario_liquido;
      
      printf("Informe o valor da valor da hora por aula: ");
      scanf("%f," &valor_aula );
      printf("Digite a quantidade de horas trabalhadas no mes: ");
      scanf("%f", &hora_trab);
      printf("Digite o percentual de descontos: ");
      scanf("%f", &percentual);
      salario_bruto=valor_aula*hora_trab;
      printf("O salario bruto e %f \n", salario_bruto);
      salario_liquido=salario_bruto-(salario_bruto*percentual)/100;
      printf("O salario liquido e %f", salario_liquido);
      getch();
}
      
