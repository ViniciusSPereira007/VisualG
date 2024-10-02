Algoritmo "Cálculo de Salário"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o salário com base nas horas trabalhadas e valor da hora.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   horasTrabalhadas: inteiro
   valorHora, salario: real

Inicio
   escreva("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor da hora: ")
   leia(valorHora)
   salario <- horasTrabalhadas * valorHora
   escreval("O salário é: ", salario)
Fimalgoritmo
