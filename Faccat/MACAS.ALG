Algoritmo "macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lucas Alexandre Santana
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantas macas voce pegou?: ")
   leia(maca)
   se maca < 12 entao
      valor <- maca * 1.30
   senao
      valor <- maca * 1
   fimse
   escreva("valor total a pagar: ", valor )

Fimalgoritmo