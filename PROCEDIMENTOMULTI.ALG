Algoritmo "procedimentomulti"
procedimento multi(x,y:inteiro)

Var
   aux:inteiro

Inicio
   aux <- x*y
   escreva("O resultado da multiplicação é: ", aux)

fimprocedimento
var
   num1,num2:inteiro
inicio
   escreval("Digite um número para multiplicar: ")
   leia(num1)
   escreval ("Digite outro número para multiplicar: ")
   leia(num2)
   multi(num1,num2)

Fimalgoritmo