Algoritmo "L03I"
Var
   i, valor, soma: inteiro
   media: real
Inicio
   soma <- 0
   i <- 1
   enquanto i <= 10 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor
      i <- i + 1
   fimenquanto
   media <- soma / 10
   escreval("Soma: ", soma)
   escreval("Média: ", media)
Fimalgoritmo
