Algoritmo "Fahrenheit para Celsius"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Converte temperatura de Fahrenheit para Celsius.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   fahrenheit, celsius: real

Inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval("A temperatura em graus Celsius é: ", celsius)
Fimalgoritmo
