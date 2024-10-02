Algoritmo "L04J"
Var
   dividendo, divisor, quociente: inteiro
Inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)
   quociente <- 0
   se divisor <> 0 entao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor
   senao
      escreval("Divisão por zero não é permitida.")
   fimse
   escreval("Quociente: ", quociente)
Fimalgoritmo
