Algoritmo "Maior e Menor em um Vetor"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Encontra o maior e o menor elemento de um vetor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   vetor[5]: inteiro
   maior, menor, i: inteiro

Inicio
   para i de 1 até 5 faça
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      se i = 1 então
         maior <- vetor[i]
         menor <- vetor[i]
      fimse
      se vetor[i] > maior então
         maior <- vetor[i]
      fimse
      se vetor[i] < menor então
         menor <- vetor[i]
      fimse
   fimpara
   escreval("O maior elemento é: ", maior)
   escreval("O menor elemento é: ", menor)
Fimalgoritmo
