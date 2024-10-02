Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 28/09/2024
var
   custoFabrica, custoDistribuidor, custoImpostos, custoFinal: real
   percentualDistribuidor, percentualImpostos: real

inicio

   percentualDistribuidor <- 0.28
   percentualImpostos <- 0.45

   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)


   custoDistribuidor <- custoFabrica * percentualDistribuidor
   custoImpostos <- custoFabrica * percentualImpostos


   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos


   escreval("O custo final ao consumidor é: R$", custoFinal:0:2)
fimalgoritmo