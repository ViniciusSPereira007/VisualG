Algoritmo "Salario Vendedor"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o sal�rio final de um vendedor de carros usados.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorComissao, salarioFinal: real

Inicio
   escreva("Digite o n�mero de carros vendidos: ")
   leia(numCarrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)
   escreva("Digite o sal�rio fixo: ")
   leia(salarioFixo)
   escreva("Digite o valor que ele recebe por carro vendido: ")
   leia(valorComissao)
   salarioFinal <- salarioFixo + (numCarrosVendidos * valorComissao) + (valorTotalVendas * 0.05)
   escreval("O sal�rio final do vendedor �: ", salarioFinal)
Fimalgoritmo


