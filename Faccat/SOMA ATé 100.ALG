Algoritmo "Soma At� 100"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Soma n�meros at� atingir ou ultrapassar 100.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numero, soma: inteiro

Inicio
   soma <- 0
   enquanto soma < 100 fa�a
      escreva("Digite um n�mero: ")
      leia(numero)
      soma <- soma + numero
   fimenquanto
   escreval("A soma total �: ", soma)
Fimalgoritmo
