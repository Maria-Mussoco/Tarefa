Algoritmo "Sistema com notas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2024
Var
notasBim1: vetor[1..5, 1..20] de real
notasBim2: vetor[1..5, 1..20] de real
mediaAluno: vetor[1..5, 1..20] de real
mediaTurma: vetor[ 1..5, 1..20]  de real
mediaBim1: vetor[1..5, 1..20] de real
mediaBim2: vetor[1..5, 1..20] de real
t,a: inteiro
somaNotas,somaBim1,somaBim2: real



Inicio
para t de 1 ate 5 faca
escreval("---- DIGITANDO NOTAS DA TURMA ---", T," -----")
para a de 1 ate 20 faca
escreval("ALUNO ", a, " - Nota do 1º Bimestre: ")
leia(notasBim1[t, a])
escreval("ALUNO ", a, " - Nota do 2º Bimestre: ")
leia(notasBim2[t, a])
fimpara
limpatela
fimpara
para t de 1 ate 5 faca
somaNotas := 0
  somaBim1 := 0
  somaBim2 := 0
  para a de 1 ate 20 faca
  mediaAluno[t, a]:= (notasBim1[t, a] + notasBim2[t, a]) / 2
  somaNotas:=somaNotas + mediaAluno[t,a]
  somaBim1:=somaBim1+ notasBim1[t, a]
  somaBim2:=somaBim2 + notasBim2[t, a]
  fimpara
  mediaTurma[t]:=somaNotas/20
  mediaBim1a:=somaBim1/20
  mediaBim2:=somaBim2/20
  escreval("")
  escreval("------- TURMA", T, " ---------")
  escreval("Média do 1º Bimestre: ", mediaBim1:4:2)
  escreval("Média do 2º Bimestre: ", mediaBim2:4:2)
  escreval("Média geral da Turma: ", mediaTurma[t]:4:2)
  escreval("------------------------------------------")
  escreval("Alunos Acima Da Média Da Turma: ")
  para a de 1 ate 20 faca
  se mediaAluno[t, a]>=mediaTurma[t] entao
  escreval("-< Aluno ", a, " com média ", mediaAluno[t, a]:4:2)
  fimse
  fimpara
  escreval("--------------------------------------------------")
  escreval("")
  fimpara


Fimalgoritmo