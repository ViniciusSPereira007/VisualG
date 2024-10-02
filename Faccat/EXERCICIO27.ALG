Algoritmo "Exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   valor: real
inicio
   // Ler um valor do usuário
   escreva("Digite um valor: ")
   leia(valor)

   // Verificar se o valor é positivo, negativo ou zero
   se valor > 0 entao
      escreva("O valor é positivo.")
   senao
      se valor < 0 entao
         escreva("O valor é negativo.")
      senao
         escreva("O valor é zero.")
      fimse
   fimse
fimalgoritmo