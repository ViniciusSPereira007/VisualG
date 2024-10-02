Algoritmo "L04B"
Var
   i, soma: inteiro
Inicio
   i <- 1
   soma <- 0
   repita
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreval("A soma dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo
