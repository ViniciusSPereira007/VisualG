Algoritmo "L04E"
Var
   i, valor, j: inteiro
   fatorial, soma: real
Inicio
   soma <- 0
   i <- 1
   repita
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      se valor > 0 entao
         fatorial <- 1
         j <- 1
         repita
            fatorial <- fatorial * j
            j <- j + 1
         ate j > valor
         soma <- soma + fatorial
         i <- i + 1 // Incrementa apenas se o valor for positivo
      fimse
   ate i > 15
   escreval("Somatório das fatoriais: ", soma)
Fimalgoritmo
