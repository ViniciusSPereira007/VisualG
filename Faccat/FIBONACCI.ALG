Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Gera a sequência de Fibonacci até um número n.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   n, a, b, c, i: inteiro

Inicio
   escreva("Digite um número: ")
   leia(n)
   a <- 0
   b <- 1
   escreval("Sequência de Fibonacci:")
   para i de 0 até n faça
      escreval(a)
      c <- a + b
      a <- b
      b <- c
   fimpara
Fimalgoritmo
