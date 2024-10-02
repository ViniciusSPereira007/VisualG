Algoritmo "L04I"
Var
   valor, maior, menor: inteiro
Inicio
   maior <- -1
   menor <- 999999
   repita
      escreva("Digite um valor positivo (negativo para parar): ")
      leia(valor)
      se valor >= 0 entao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   ate valor < 0
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
Fimalgoritmo
