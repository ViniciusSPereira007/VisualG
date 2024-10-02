algoritmo "IdadeEmDias"
// Declaração de variáveis
var
   anos, meses, dias, totalDias: inteiro

inicio
   // Entrada de dados
   escreva("Digite a idade em anos: ")
   leia(anos)

   escreva("Digite a idade em meses: ")
   leia(meses)

   escreva("Digite a idade em dias: ")
   leia(dias)

   // Cálculo da idade em dias
   totalDias <- (anos * 365) + (meses * 30) + dias

   // Exibindo o resultado
   escreva("A idade expressa em dias é: ", totalDias)
fimalgoritmo
