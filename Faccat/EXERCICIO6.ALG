Algoritmo "Exercicio6"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 18/09/2024
var
   salarioAtual, percentualReajuste, novoSalario: real

inicio

   escreva("Digite o sal�rio mensal atual do funcion�rio: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreval("O novo sal�rio do funcion�rio �: R$", novoSalario:0:2)
fimalgoritmo