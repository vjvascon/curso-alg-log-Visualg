Algoritmo "23.Se_Sen�o"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisson de Melo
// Descri��o   : 23.Estrutura Se/Sen�o
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 

   valor01, valor02, resultado: real
   operacao: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Programa para calcular:")
   escreva (" -> Digite o primeiro valor: ")
   leia(valor01)
   escreva ("Escolha a opera��o: +,-,*,/ : ")
   leia(operacao)
   escreva ("Digite o segundo valor: ")
   leia(valor02)
   
    se operacao = "+" entao
       resultado := valor01 + valor02
    senao
       se operacao = "-" entao
          resultado := valor01 - valor02
       senao
            se operacao = "*" entao
            resultado := valor01 * valor02
            senao
                 se operacao = "/" entao
                 resultado := valor01 / valor02
                 fimse
            fimse
       fimse
    fimse
    
    escreva("Resultado: " , resultado)


Fimalgoritmo