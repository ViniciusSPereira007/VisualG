Algoritmo "Salario Vendedor"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o salário final de um vendedor de carros usados.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorComissao, salarioFinal: real

Inicio
   escreva("Digite o número de carros vendidos: ")
   leia(numCarrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)
   escreva("Digite o salário fixo: ")
   leia(salarioFixo)
   escreva("Digite o valor que ele recebe por carro vendido: ")
   leia(valorComissao)
   salarioFinal <- salarioFixo + (numCarrosVendidos * valorComissao) + (valorTotalVendas * 0.05)
   escreval("O salário final do vendedor é: ", salarioFinal)
Fimalgoritmo


