Algoritmo "Exercicio27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   valor: real
inicio
   // Ler um valor do usu�rio
   escreva("Digite um valor: ")
   leia(valor)

   // Verificar se o valor � positivo, negativo ou zero
   se valor > 0 entao
      escreva("O valor � positivo.")
   senao
      se valor < 0 entao
         escreva("O valor � negativo.")
      senao
         escreva("O valor � zero.")
      fimse
   fimse
fimalgoritmo