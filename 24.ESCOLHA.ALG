Algoritmo "24.Escolha"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cleisson de Melo
// Descrição   : 24.Estrutura Escolh
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 

   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Programa para calcular:")
   escreva (" -> Digite o primeiro valor: ")
   leia(valor01)
   escreva ("Escolha a operação: +,-,*,/ : ")
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