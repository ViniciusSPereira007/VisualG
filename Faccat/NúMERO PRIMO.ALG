Algoritmo "Número Primo"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Verifica se um número é primo.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   num, i: inteiro
   primo: booleano

Inicio
   escreva("Digite um número: ")
   leia(num)
   primo <- verdadeiro
   se num <= 1 então
      primo <- falso
   senão
      para i de 2 até num - 1 faça
         se num % i = 0 então
            primo <- falso
         fimse
      fimpara
   fimse
   se primo então
      escreval(num, " é um número primo.")
   senão
      escreval(num, " não é um número primo.")
   fimse
Fimalgoritmo
