Algoritmo "C�lculo de Sal�rio"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o sal�rio com base nas horas trabalhadas e valor da hora.
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
   escreval("O sal�rio �: ", salario)
Fimalgoritmo
