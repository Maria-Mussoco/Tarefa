Algoritmo "reajuste do salario"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2024
Var
// Seção de Declarações das variáveis 
salario, salarioNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o valor do salario: ")
 leia(salario)
 se salario <= 1500.00 entao
 salarioNovo := salario + salario * 0.15
 senao
  se salario >= 1500.01 e salario <= 3000.00 entao
 salarioNovo := salario + salario * 0.10
 senao
 se salario > 3000.00 entao
 salarioNovo := salario + salario * 0.5
 fimse
 fimse
 fimse
 escreval("SALÁRIO ANTIGO ERA: ", salario)
 escreval(" NOVO SALARIO É: ", salarioNovo)

Fimalgoritmo