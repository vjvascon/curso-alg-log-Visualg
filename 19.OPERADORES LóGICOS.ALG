Algoritmo "19.Operadores L�gicos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Cleisson Melo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Vasconcelos
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico
   
Inicio
// EST� COM ERRO NA LINHA 28
   passou := falso
   escreval("Digite o nome")
   leia (nome)
   escreval ("Digite nota 1")
   leia (nota1)
   escreval ("Digite nota 2")
   leia (nota2)
   media := (nota1 + nota2)/2

   se media >=5 entao
      passou:= verdadeiro
   fimse
   
   se ( passou ) && ( media >= 5 || media <= 7) entao
      escreval ("Aprovado! ", nome)
   senao
      escreval ("Reprovado! ", nome)
   fimse

Fimalgoritmo