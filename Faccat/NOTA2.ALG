Algoritmo "nota2"
// Disciplina   : Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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