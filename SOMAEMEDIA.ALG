Algoritmo "SomaeMedia"

Var
 num_1: real
 num_2:real
 num_3:real
 soma:real
 media:real


Inicio
  escreval("Calculadora de Soma e Media")
  escreval("Digite o primeiro numero: ")
  leia(num_1)
  escreval("Digite o segundo numero: ")
  leia(num_2)
  escreval("Digite o terceiro numero: ")
  leia(num_3)

  soma <- num_1+num_2+num_3
  media <-(num_1+num_2+num_3)/3
  
  escreval("A soma dos numeros é igual a: ", soma)
  escreval("A media dos numeros é igual a: ", media)


Fimalgoritmo