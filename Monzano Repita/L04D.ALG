Algoritmo "L04D"
Var
   i: inteiro
   graos, soma: real
Inicio
   graos <- 1
   soma <- 0
   i <- 1
   repita
      soma <- soma + graos
      graos <- graos * 2
      i <- i + 1
   ate i > 64
   escreval("Total de grãos de trigo: ", soma)
Fimalgoritmo
