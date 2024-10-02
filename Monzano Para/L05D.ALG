Algoritmo "L05D"
Var
   soma, i: inteiro
Inicio
   soma <- 0
   para i de 1 ate 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreval("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo
