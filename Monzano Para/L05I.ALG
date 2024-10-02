Algoritmo "L05I"
Var
   a, b, proximo, i: inteiro
Inicio
   a <- 1
   b <- 1
   escreval(a)
   escreval(b)
   para i de 3 ate 15 faca
      proximo <- a + b
      escreval(proximo)
      a <- b
      b <- proximo
   fimpara
Fimalgoritmo
itmo