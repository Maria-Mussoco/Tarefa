Algoritmo "Calculadora"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2024
Var
num1,num2,resultado: real
opcao:inteiro

Inicio

repita

     escreval("------ MENU DA CALCULADORA -----")
     escreval("1. Soma")
     escreval("2. Subtração")
     escreval("3. Multiplicação")
     escreval("4. Divisão")
     escreval("5. Raiz quadrada")
     escreval("0. Sair")
     escreval(" Escolha uma Opção")
     leia(opcao)
     se (opcao >= 1) e (opcao <= 4)entao
     escreval(" Digite o primeiro número: ")
     leia(num1)
     escreval("Digite o segundo valor: ")
     leia(num2)
      fimse
      se opcao = 5 entao
      escreval(" Digite o número para calcular a raíz")
      leia(num1)
      fimse
                escolha(opcao)
                caso 1
                resultado <- num1 + num2
                escreval("Resultado: ",num1, "+" ,num2, "=", resultado)
                caso 2
                resultado <- num1 - num2
                escreval(" Resultado: ",num1, "-" ,num2, "=", resultado)
                caso 3
                resultado <- num1 * num2
                escreval(" Resultado: ", num1, "*" ,num2, "=", resultado)
                caso 4
                se num2 = 0 entao
                escreval(" ERRO, NÃO É POSSIVEL DIVIDIR UM NÚMERO POR 0. ")
                senao
                resultado <- num1 / num2
                escreval("Resultado: ", num1, "/", num2, "=", resultado )
                fimse
                caso 5
                se num1 < 0 entao
                escreval(" ERRO, NÃO EXISTE RAÍZ DE NÚMERO NEGATIVO.")
                senao
                resultado <- raizq(num1)
                escreval(" Resultado: ", num1, "=", resultado)
                fimse
                caso 0
                escreval("Saindo da Calculadora. ")
                outrocaso
                escreval("OPÇÃO INVÁLIDA: TENTE NOVAMENTE." )
                fimescolha
                escreval("")
                ate opcao = 0
                Fimalgoritmo
