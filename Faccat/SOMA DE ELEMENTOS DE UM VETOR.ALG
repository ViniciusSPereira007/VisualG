Algoritmo "Soma de Elementos de um Vetor"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Soma os elementos de um vetor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   vetor[5]: inteiro
   soma, i: inteiro

Inicio
   soma <- 0
   para i de 1 até 5 faça
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      soma <- soma + vetor[i]
   fimpara
   escreval("A soma dos elementos é: ", soma)
Fimalgoritmo
