Algoritmo "repeticaopara"

Var
   i,mult,num: inteiro

Inicio
   mult<-1
   para i de 1 ate 5 faça
      escreval ("Digite um numero para multiplicar: ")
      leia (num)
      mult<-mult*num
      i<-i+1
   fimpara
   escreval("O resultado da multiplicação é:", mult)
Fimalgoritmo