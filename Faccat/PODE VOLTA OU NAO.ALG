Algoritmo "pode volta ou nao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis
ano_atual, ano_de_nascimento, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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