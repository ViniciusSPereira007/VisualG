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

   escreval("O somat�rio dos n�meros pares de 1 at� 500 �: ", soma)

fimalgoritmo
