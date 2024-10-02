Algoritmo "Percentual de Votos"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Calcula o percentual de votos brancos, nulos e válidos.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real

Inicio
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)
   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)
   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100
   escreval("Percentual de votos brancos: ", percBrancos, "%")
   escreval("Percentual de votos nulos: ", percNulos, "%")
   escreval("Percentual de votos válidos: ", percValidos, "%")
Fimalgoritmo
