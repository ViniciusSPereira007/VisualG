Algoritmo "Tabuada"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Exibe a tabuada de um n�mero.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numero, i: inteiro

Inicio
   escreva("Digite um n�mero: ")
   leia(numero)
   escreval("Tabuada de ", numero, ":")
   para i de 1 at� 10 fa�a
      escreval(numero, " x ", i, " = ", numero * i)
   fimpara
Fimalgoritmo
