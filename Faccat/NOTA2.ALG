Algoritmo "nota2"
// Disciplina   : L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
nota1, nota2, media: real
   mensagem: caractere
inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)


   media := (nota1 + nota2) / 2


   se media >= 6 entao
      escreval("O aluno foi aprovado")
   senao
     escreval("O aluno foi reprovado")
   fimse


   fimalgoritmo