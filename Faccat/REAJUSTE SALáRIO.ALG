Algoritmo "Reajuste Sal�rio"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o novo sal�rio de um funcion�rio ap�s reajuste.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   escreva("Digite o sal�rio atual: ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)
   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)
   escreval("O novo sal�rio �: ", novoSalario)
Fimalgoritmo
