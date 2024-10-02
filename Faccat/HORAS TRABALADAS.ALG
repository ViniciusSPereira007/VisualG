Algoritmo "horas trabaladas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
var
   horas_trabalhadas, salario_hora, salario_total, horas_extras, salario_extras: real
   horas_mensais: real
inicio

   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreva("Digite o valor do salário por hora: ")
   leia(salario_hora)


   horas_mensais <- 40 * 4


   se horas_trabalhadas > horas_mensais entao
      horas_extras <- horas_trabalhadas - horas_mensais
      salario_extras <- horas_extras * (salario_hora * 1.5)
      salario_total <- (horas_mensais * salario_hora) + salario_extras
   senao
      salario_total <- horas_trabalhadas * salario_hora
   fimse


   escreva("O salário total é: R$", salario_total:6:2)
fimalgoritmo
