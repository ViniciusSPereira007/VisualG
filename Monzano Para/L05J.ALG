Algoritmo "L05J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Apresenta os valores de conversão de graus Celsius em Fahrenheit.
// Autor(a)     : Vinicius
// Data atual   : 01/10/2024

Var
   celsius, fahrenheit: real
Inicio
   celsius <- 10 // Inicializa a variável celsius com 10
   enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius / 5) + 32 // Fórmula de conversão
      escreval(celsius, " graus Celsius é igual a ", fahrenheit, " graus Fahrenheit")
      celsius <- celsius + 10 // Incrementa celsius em 10
   fimenquanto
Fimalgoritmo
