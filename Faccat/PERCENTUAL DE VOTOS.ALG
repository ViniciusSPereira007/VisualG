Algoritmo "Percentual de Votos"
//  
//  
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor    : Jailson (JAJA)
// Descri��o    : Calcula o percentual de votos brancos, nulos e v�lidos.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

Inicio
   escreva("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)
   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100
   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos v�lidos: ", percValidos, "%")
Fimalgoritmo
