Algoritmo "L05G"
Var
   i, potencia: inteiro
Inicio
   para i de 0 ate 15 faca
      potencia <- 1
      para j de 1 ate i faca
         potencia <- potencia * 3
      fimpara
      escreval("3 elevado a ", i, " é: ", potencia)
   fimpara
Fimalgoritmo
