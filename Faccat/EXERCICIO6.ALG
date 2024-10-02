Algoritmo "Exercicio6"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 18/09/2024
var
   salarioAtual, percentualReajuste, novoSalario: real

inicio

   escreva("Digite o salário mensal atual do funcionário: ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreval("O novo salário do funcionário é: R$", novoSalario:0:2)
fimalgoritmo