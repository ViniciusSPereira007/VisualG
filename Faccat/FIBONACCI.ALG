Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Gera a sequ�ncia de Fibonacci at� um n�mero n.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   n, a, b, c, i: inteiro

Inicio
   escreva("Digite um n�mero: ")
   leia(n)
   a <- 0
   b <- 1
   escreval("Sequ�ncia de Fibonacci:")
   para i de 0 at� n fa�a
      escreval(a)
      c <- a + b
      a <- b
      b <- c
   fimpara
Fimalgoritmo
