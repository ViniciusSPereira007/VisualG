Algoritmo "N�mero Primo"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Verifica se um n�mero � primo.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   num, i: inteiro
   primo: booleano

Inicio
   escreva("Digite um n�mero: ")
   leia(num)
   primo <- verdadeiro
   se num <= 1 ent�o
      primo <- falso
   sen�o
      para i de 2 at� num - 1 fa�a
         se num % i = 0 ent�o
            primo <- falso
         fimse
      fimpara
   fimse
   se primo ent�o
      escreval(num, " � um n�mero primo.")
   sen�o
      escreval(num, " n�o � um n�mero primo.")
   fimse
Fimalgoritmo
