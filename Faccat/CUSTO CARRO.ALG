Algoritmo "Custo Carro"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o custo final de um carro ao consumidor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   custoFabrica, custoFinal: real
   percentualDistribuidor: real = 28
   percentualImpostos: real = 45

Inicio
   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor / 100) + (custoFabrica * percentualImpostos / 100)
   escreval("O custo final ao consumidor é: ", custoFinal)
Fimalgoritmo
