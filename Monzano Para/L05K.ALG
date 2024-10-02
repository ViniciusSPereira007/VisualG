Algoritmo "L05K"
Var
   i, j: inteiro
   fatorial: real
Inicio
   para i de 1 ate 10 faca
      se i % 2 <> 0 entao
         fatorial <- 1
         j <- 1
         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara
         escreval("O fatorial de ", i, " é: ", fatorial)
      fimse
   fimpara
Fimalgoritmo
