Algoritmo "Soma de Elementos de um Vetor"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Soma os elementos de um vetor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   vetor[5]: inteiro
   soma, i: inteiro

Inicio
   soma <- 0
   para i de 1 at� 5 fa�a
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      soma <- soma + vetor[i]
   fimpara
   escreval("A soma dos elementos �: ", soma)
Fimalgoritmo
