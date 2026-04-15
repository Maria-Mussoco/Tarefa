Algoritmo "numeros primos"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2024
Var
// Seção de Declarações das variáveis 
n, i, j, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval(" Digite um número n: ")
    leia(n)
    escreval("Números primos entre 1 e ", n, ":")
    para i de 2 ate n faca
    contador := 0
    para j de 1 ate i faca
    se i mod j = 0 entao
    contador := contador + 1
    fimse
    fimpara
    se contador = 2 entao
    escreval(i, "")
     fimse
      fimpara
Fimalgoritmo