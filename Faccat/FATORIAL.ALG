Algoritmo "Fatorial"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o fatorial de um número.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   num, fatorial, i: inteiro

Inicio
   escreva("Digite um número: ")
   leia(num)
   fatorial <- 1
   para i de 1 até num faça
      fatorial <- fatorial * i
   fimpara
   escreval("O fatorial de ", num, " é: ", fatorial)
Fimalgoritmo
