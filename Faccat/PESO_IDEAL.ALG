Algoritmo "Peso_Ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Calcula o peso ideal de uma pessoa com base na altura e sexo
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 06/09/2024
var
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real

inicio
   // Leitura dos dados de entrada
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite a altura (em metros): ")
   leia(altura)

   escreval("Digite o sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se sexo = "M" ou  "m"  entao
      peso_ideal  (72.7 * altura) - 58
   senao
      se sexo = "F" ou sexo = "f" entao
         peso_ideal  (62.1 * altura) - 44.7
      senao
         escreval("Sexo inválido. Por favor, insira M ou F.")

      fimse
   fimse

   escreval("O peso ideal de ", nome, " é: ", peso_ideal:4:2, " kg")

fimalgoritmo
