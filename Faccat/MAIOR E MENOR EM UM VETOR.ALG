Algoritmo "Maior e Menor em um Vetor"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Encontra o maior e o menor elemento de um vetor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   vetor[5]: inteiro
   maior, menor, i: inteiro

Inicio
   para i de 1 at� 5 fa�a
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      se i = 1 ent�o
         maior <- vetor[i]
         menor <- vetor[i]
      fimse
      se vetor[i] > maior ent�o
         maior <- vetor[i]
      fimse
      se vetor[i] < menor ent�o
         menor <- vetor[i]
      fimse
   fimpara
   escreval("O maior elemento �: ", maior)
   escreval("O menor elemento �: ", menor)
Fimalgoritmo
