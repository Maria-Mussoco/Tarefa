Algoritmo "numeros invertido"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2024
Var
// Seção de Declarações das variáveis 
num1,invertido, digito: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor: ")
   leia(num1)
   invertido := 0
   enquanto num1>0 faca
   digito := num1 mod 10
   invertido:= invertido * 10 + digito
   num1 := num1 div 10
   fimenquanto
   escreval("Número Invertido é: ", invertido)

Fimalgoritmo