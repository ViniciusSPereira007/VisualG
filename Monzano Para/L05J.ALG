Algoritmo "L05J"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Apresenta os valores de convers�o de graus Celsius em Fahrenheit.
// Autor(a)     : Vinicius
// Data atual   : 01/10/2024

Var
   celsius, fahrenheit: real
Inicio
   celsius <- 10 // Inicializa a vari�vel celsius com 10
   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius / 5) + 32 // F�rmula de convers�o
      escreval(celsius, " graus Celsius � igual a ", fahrenheit, " graus Fahrenheit")
      celsius <- celsius + 10 // Incrementa celsius em 10
   fimenquanto
Fimalgoritmo
