Algoritmo "Verificação de Paridade"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Verifica a paridade de um número.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numero: inteiro

Inicio
   escreva("Digite um número: ")
   leia(numero)
   se numero mod 2 = 0 então
      escreval("O número é par.")
   senão
      escreval("O número é ímpar.")
   fimse
Fimalgoritmo
