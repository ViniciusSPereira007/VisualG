Algoritmo "Média Final"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula a média ponderada de três notas.
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
   escreval("A média final é: ", mediaFinal)
Fimalgoritmo
