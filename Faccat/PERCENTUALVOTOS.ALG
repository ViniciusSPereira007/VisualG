Algoritmo "PercentualVotos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados
// valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 18/09/2024
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

inicio

   escreva("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)


   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores


   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos v�lidos: ", percValidos, "%")
fimalgoritmo