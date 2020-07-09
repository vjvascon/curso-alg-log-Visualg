Algoritmo "26.ENQUANTO "
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cleisson de Melo
// Descrição   :  Estrutura ENQUANTO
// Autor(a)    : Vinicius J Vasconcelos
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

    Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Quantas verificações ? : ")
    leia (limite)
    
    enquanto contador < limite faca
        escreva("Nome : ")
        leia (nome)
        escreva ("Qual idade de " , nome, " ? : ")
        leia (idade)
        se idade > 18 entao
           escreval(nome, " é maior de idade")
        senao
           escreval(nome, " infelizmente não pode entrar")
        fimse
        contador := contador +1
    fimenquanto


Fimalgoritmo