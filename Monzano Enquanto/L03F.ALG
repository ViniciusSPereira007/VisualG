Algoritmo "L03F"
Var
   base, expoente, resultado, i: inteiro
Inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   resultado <- 1
   i <- 1
   enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto
   escreval(base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo
