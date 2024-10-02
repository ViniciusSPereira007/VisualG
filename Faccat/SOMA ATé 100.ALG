Algoritmo "Soma Até 100"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Soma números até atingir ou ultrapassar 100.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numero, soma: inteiro

Inicio
   soma <- 0
   enquanto soma < 100 faça
      escreva("Digite um número: ")
      leia(numero)
      soma <- soma + numero
   fimenquanto
   escreval("A soma total é: ", soma)
Fimalgoritmo
