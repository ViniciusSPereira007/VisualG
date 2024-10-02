Algoritmo "PercentualVotos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 18/09/2024
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

inicio

   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)


   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores


   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos válidos: ", percValidos, "%")
fimalgoritmo