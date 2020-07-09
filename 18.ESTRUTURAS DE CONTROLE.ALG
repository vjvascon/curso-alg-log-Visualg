Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Cleisson Melo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Vasconcelo
// Data atual  : 03/07/2020

Var
// Seção de Declarações das variáveis 

   nome: caractere
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome")
   leia (nome)
   escreval ("Digite nota 1")
   leia (nota1)
   escreval ("Digite nota 2")
   leia (nota2)
   media := (nota1 + nota2)/2
   
   se media >= 5 entao
      escreval ("Aprovado! ", nome)
   senao
      escreval ("Reprovado! ", nome)
   fimse
   
Fimalgoritmo