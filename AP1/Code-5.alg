algoritmo "Média Final"
// Função :
// Autor :
// Data : 31/05/2017
// Seção de Declarações 
var
     n1, n2, n3, md: REAL
inicio
// Seção de Comandos
            escreva("informe o valor da primeira nota")
            leia(n1)
            escreva("informe o valor da segunda nota")
            leia(n2)
            escreva("informe o valor da terceira nota")
            leia(n3)

            md:=(n1+n2+n3)/3
            se (md>=6)entao
               escreva("APROVADO")
            senao
               escreva("REPROVADO")

            fimse
fimalgoritmo
