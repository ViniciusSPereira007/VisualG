Algoritmo "Duracao_Jogo_Xadrez"
// Disciplina   : L�gica de Programa��o]
// Professor    : JaJa
// Descri��o    : Programa que calcula a dura��o de um jogo de xadrez
// Autor(a)     : Vinicius
// Data atual   : 06/09/2024
Var
   hora_inicio, hora_fim, duracao: inteiro
inicio
   escreva("Digite a hora de in�cio do jogo: ")
   leia(hora_inicio)

   escreva("Digite a hora de fim do jogo): ")
   leia(hora_fim)

   se hora_fim >= hora_inicio entao
   
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse
   
   escreval("A dura��o do jogo foi de ", duracao, " horas.")
   
fimalgoritmo
