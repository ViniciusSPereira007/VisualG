Algoritmo "Convers�o de Moedas"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Converte reais para d�lares.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   reais, dolares: real
   cotacao: real = 5.25

Inicio
   escreva("Digite o valor em reais: ")
   leia(reais)
   dolares <- reais / cotacao
   escreval("O valor em d�lares �: ", dolares)
Fimalgoritmo
