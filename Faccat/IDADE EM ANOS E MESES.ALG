Algoritmo "Idade em Anos e Meses"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Converte idade em dias para anos e meses.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   dias, anos, meses: inteiro

Inicio
   escreva("Digite sua idade em dias: ")
   leia(dias)
   anos <- dias / 365
   meses <- (dias % 365) / 30
   escreval("Sua idade �: ", anos, " anos e ", meses, " meses.")
Fimalgoritmo
