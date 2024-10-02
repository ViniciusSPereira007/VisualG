Algoritmo "Reajuste Salário"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o novo salário de um funcionário após reajuste.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   escreva("Digite o salário atual: ")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste: ")
   leia(percentualReajuste)
   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)
   escreval("O novo salário é: ", novoSalario)
Fimalgoritmo
