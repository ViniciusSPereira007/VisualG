Algoritmo "Cálculo da Média"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula a média de 3 notas.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   nota1, nota2, nota3, media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   media <- (nota1 + nota2 + nota3) / 3
   escreval("A média é: ", media)
Fimalgoritmo
