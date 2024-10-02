Algoritmo "L03C"
Var
   i, soma: inteiro
Inicio
   i <- 1
   soma <- 0
   enquanto i <= 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto
   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo
