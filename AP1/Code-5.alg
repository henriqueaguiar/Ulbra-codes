algoritmo "M�dia Final"
// Fun��o :
// Autor :
// Data : 31/05/2017
// Se��o de Declara��es 
var
     n1, n2, n3, md: REAL
inicio
// Se��o de Comandos
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
