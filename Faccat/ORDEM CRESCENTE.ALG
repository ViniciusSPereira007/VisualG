Algoritmo "ordem crescente"
// Disciplina   :  Lógica de Programação]
// Professor   : JaJa
// Descrição   : Nessa logica de programação funciona comparando os valores
//1 e 2 sendo que depois de comparar e ira colocalos em ordem crescente
// Autor(a)    : Vinicius
// Data atual  : 06/09/2024
Var
valor1, valor2: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
    escreva("Digite o primeiro valor: ")
   leia(valor2)

   se valor1 < valor2 entao
      escreval("Os valores em ordem crescente: ", valor1, ", ", valor2)
   senao
   se valor1 = valor2 entao
      escreval("Os valores sao iguais")
      
      senao
      escreval("Os valores em ordem crescente: ", valor2, ", ", valor1)
   fimse
   fimse
   
fimalgoritmo