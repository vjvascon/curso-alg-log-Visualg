Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Cleisson Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Vasconcelo
// Data atual  : 03/07/2020

Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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