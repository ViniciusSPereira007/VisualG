Algoritmo "M�dia Final"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula a m�dia ponderada de tr�s notas.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   n1, n2, n3, mediaFinal: real

Inicio
   escreva("Digite a 1a nota: ")
   leia(n1)
   escreva("Digite a 2a nota: ")
   leia(n2)
   escreva("Digite a 3a nota: ")
   leia(n3)
   mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("A m�dia final �: ", mediaFinal)
Fimalgoritmo
