Algoritmo "procedimentomulti"
procedimento multi(x,y:inteiro)

Var
   aux:inteiro

Inicio
   aux <- x*y
   escreva("O resultado da multiplica??o ?: ", aux)

fimprocedimento
var
   num1,num2:inteiro
inicio
   escreval("Digite um n?mero para multiplicar: ")
   leia(num1)
   escreval ("Digite outro n?mero para multiplicar: ")
   leia(num2)
   multi(num1,num2)

Fimalgoritmo