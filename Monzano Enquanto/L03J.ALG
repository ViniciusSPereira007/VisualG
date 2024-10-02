Algoritmo "L03J"
Var
   i, soma, cont: inteiro
   media: real
Inicio
   soma <- 0
   cont <- 0
   i <- 50
   enquanto i <= 70 faca
      se i % 2 = 0 entao
         soma <- soma + i
         cont <- cont + 1
      fimse
      i <- i + 1
   fimenquanto
   media <- soma / cont
   escreval("Soma dos pares: ", soma)
   escreval("Média dos pares: ", media)
Fimalgoritmo
