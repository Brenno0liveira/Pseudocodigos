Algoritmo "algvetor"

Var
   notas: vetor [1..5] de real
   nome: vetor [1..5] de caractere
   contadorloop1: inteiro
   soma: real
   media: real

Inicio
   soma <- 0
   para contadorloop1 de 1 ate 5 faca
      escreval("Digite a nota ", contadorloop1, " de 5:")
      leia(notas[contadorloop1])
      escreval("Digite o nome do aluno ", contadorloop1, " de 5:")
      leia(nome[contadorloop1])
      soma<- soma + notas[contadorloop1]

   fimpara

   media <- soma/contadorloop1
   escreval("A média dos alunos é:", media)


Fimalgoritmo