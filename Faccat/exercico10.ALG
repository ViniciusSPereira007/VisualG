Algoritmo "semnome"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 28/09/2024
var
   custoFabrica, custoDistribuidor, custoImpostos, custoFinal: real
   percentualDistribuidor, percentualImpostos: real

inicio

   percentualDistribuidor <- 0.28
   percentualImpostos <- 0.45

   escreva("Digite o custo de f�brica do carro: ")
   leia(custoFabrica)


   custoDistribuidor <- custoFabrica * percentualDistribuidor
   custoImpostos <- custoFabrica * percentualImpostos


   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos


   escreval("O custo final ao consumidor �: R$", custoFinal:0:2)
fimalgoritmo