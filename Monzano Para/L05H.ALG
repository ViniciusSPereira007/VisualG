Algoritmo "L05H"
Var
   base, expoente, potencia, i: inteiro
Inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   potencia <- 1
   para i de 1 ate expoente faca
      potencia <- potencia * base
   fimpara
   escreval(base, " elevado a ", expoente, " é: ", potencia)
Fimalgoritmo
