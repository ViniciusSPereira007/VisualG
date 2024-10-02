Algoritmo "L03L"
Var
   valor, maior, menor: inteiro
Inicio
   escreva("Digite um valor positivo (negativo para parar): ")
   leia(valor)
   se valor < 0 entao
      escreval("Nenhum valor foi informado.")
      interrompa
   fimse
   maior <- valor
   menor <- valor
   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      escreva("Digite outro valor positivo (negativo para parar): ")
      leia(valor)
   fimenquanto
   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
Fimalgoritmo
