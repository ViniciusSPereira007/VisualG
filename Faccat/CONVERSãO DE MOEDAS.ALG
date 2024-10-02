Algoritmo "Conversão de Moedas"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Converte reais para dólares.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   reais, dolares: real
   cotacao: real = 5.25

Inicio
   escreva("Digite o valor em reais: ")
   leia(reais)
   dolares <- reais / cotacao
   escreval("O valor em dólares é: ", dolares)
Fimalgoritmo
