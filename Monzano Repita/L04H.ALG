Algoritmo "L04H"
Var
   nome: caractere
   largura, comprimento, area, area_total: real
   resposta: caractere
Inicio
   area_total <- 0
   resposta <- "SIM"
   repita
      escreva("Digite o nome do c�modo: ")
      leia(nome)
      escreva("Digite a largura do c�modo: ")
      leia(largura)
      escreva("Digite o comprimento do c�modo: ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("�rea do ", nome, ": ", area)
      area_total <- area_total + area
      escreva("Deseja continuar (SIM/NAO)? ")
      leia(resposta)
   ate resposta = "NAO"
   escreval("�rea total da resid�ncia: ", area_total)
Fimalgoritmo
