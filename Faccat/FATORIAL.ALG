Algoritmo "Fatorial"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o fatorial de um n�mero.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   num, fatorial, i: inteiro

Inicio
   escreva("Digite um n�mero: ")
   leia(num)
   fatorial <- 1
   para i de 1 at� num fa�a
      fatorial <- fatorial * i
   fimpara
   escreval("O fatorial de ", num, " �: ", fatorial)
Fimalgoritmo
