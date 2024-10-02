Algoritmo "L04F"
Var
   valor, soma: real
   cont: inteiro
Inicio
   soma <- 0
   cont <- 0
   valor <- 0
   repita
      escreva("Digite um valor positivo (negativo para parar): ")
      leia(valor)
      se valor >= 0 entao
         soma <- soma + valor
         cont <- cont + 1
      fimse
   ate valor < 0
   se cont > 0 entao
      escreval("Soma: ", soma)
      escreval("Média: ", soma / cont)
      escreval("Total de valores lidos: ", cont)
   senao
      escreval("Nenhum valor válido foi informado.")
   fimse
Fimalgoritmo
