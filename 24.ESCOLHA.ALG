Algoritmo "24.Escolha"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisson de Melo
// Descri��o   : 24.Estrutura Escolh
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

   escolha operacao
      caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
      caso "*"
        resultado := valor01 * valor02
      caso "/"
        resultado := valor01 / valor02
   fimescolha

   escreva("Resultado: " , resultado)

Fimalgoritmo