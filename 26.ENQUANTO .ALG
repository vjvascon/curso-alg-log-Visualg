Algoritmo "26.ENQUANTO "
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Cleisson de Melo
// Descri��o   :  Estrutura ENQUANTO
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    idade, limite, contador: inteiro

    Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreva("Quantas verifica��es ? : ")
    leia (limite)
    
    enquanto contador < limite faca
        escreva("Nome : ")
        leia (nome)
        escreva ("Qual idade de " , nome, " ? : ")
        leia (idade)
        se idade > 18 entao
           escreval(nome, " � maior de idade")
        senao
           escreval(nome, " infelizmente n�o pode entrar")
        fimse
        contador := contador +1
    fimenquanto


Fimalgoritmo