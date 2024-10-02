Algoritmo "Tabuada"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Exibe a tabuada de um número.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numero, i: inteiro

Inicio
   escreva("Digite um número: ")
   leia(numero)
   escreval("Tabuada de ", numero, ":")
   para i de 1 até 10 faça
      escreval(numero, " x ", i, " = ", numero * i)
   fimpara
Fimalgoritmo
