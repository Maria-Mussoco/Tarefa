Algoritmo "Triangulo"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2024
Var
// Seção de Declarações das variáveis 
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Digite um valor: ")
          leia(A)
          escreval("Digite o segundo valor: ")
          leia(B)
          escreval("Digite o segundo valor: ")
          leia(C)
          se (A=B) e (B=C) entao
          escreval("Triangulo Equiloatero")
          senao
          se (A<>B) e (B<>C) e (A<>C) entao
          escreval("Triangulo Escaleno")
          senao
          escreval(" Triangulo isocele")
          fimse
          fimse

          

Fimalgoritmo