Algoritmo "L04G"
Var
   i, j, fatorial: inteiro
Inicio
   i <- 1
   repita
      se i % 2 <> 0 entao // Verifica se é ímpar
         fatorial <- 1
         j <- 1
         enquanto j <= i faca // Loop para calcular o fatorial
            fatorial <- fatorial * j
            j <- j + 1
         fimenquanto
         escreval("Fatorial de ", i, " é: ", fatorial)
      fimse
      i <- i + 1
   ate i > 10
Fimalgoritmo
