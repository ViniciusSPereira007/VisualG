Algoritmo "pode volta ou nao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis
ano_atual, ano_de_nascimento, resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite a ano de nascimento: ")
  leia(ano_de_nascimento)
  escreval("digite o ano atual: ")
  leia(ano_atual)
  resultado <- ano_atual - ano_de_nascimento
  se resultado <= 15 entao
  escreval("Voce nao pode votar: ")
  senao resultado >= 16 entao
  escreval("Voce pode voltar hoje: ")
  fimse

Fimalgoritmo