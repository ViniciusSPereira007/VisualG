algoritmo "Somatorio_Mostrar_Pares_1_a_500"
var
   i, soma: inteiro
inicio
   i <- 1
   enquanto i <= 500 faca
      se i mod 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i+1
   fimenquanto

   escreval("O somatório dos números pares de 1 até 500 é: ", soma)

fimalgoritmo
