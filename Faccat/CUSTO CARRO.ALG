Algoritmo "Custo Carro"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o custo final de um carro ao consumidor.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   custoFabrica, custoFinal: real
   percentualDistribuidor: real = 28
   percentualImpostos: real = 45

Inicio
   escreva("Digite o custo de f�brica do carro: ")
   leia(custoFabrica)
   custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor / 100) + (custoFabrica * percentualImpostos / 100)
   escreval("O custo final ao consumidor �: ", custoFinal)
Fimalgoritmo
