Algoritmo "L03K"
Var
   nome: caractere
   largura, comprimento, area, area_total: real
   resposta: caractere
Inicio
   area_total <- 0
   resposta <- "SIM"
   enquanto resposta <> "nao" faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)
      escreva("Digite a largura do cômodo: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)
      area <- largura * comprimento
      escreval("Área do ", nome, ": ", area)
      area_total <- area_total + area
      escreva("Deseja continuar (SIM/NAO)? ")
      leia(resposta)
   fimenquanto
   escreval("Área total da residência: ", area_total)
Fimalgoritmo
