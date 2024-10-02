Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
numero, contadora: Inteiro
Inicio
    Escreva("Digite um número para ver a tabuada: ")
    Leia(numero)

    contadora <- 1
    Enquanto (contadora <= 10) Faça
        Escreva(numero, " x ", contadora, " = ", numero * contadora)
        contadora <- contadora + 1
        
    FimEnquanto
    fimalgoritmo
    
    Var
   // Seção de Declarações das variáveis
   a, g, produto : caracter
   litros, valorfinal, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe que tipo de combustivel você quer comprar")
   escreval ("digite g para gasolina ou a para alcool: ")
   leia (produto)
   escreval("Informe a quantidade em litros que deseja abastecer: ")
   leia (litros)
   se produto = "a" então
      se litros <= 20 então
         desconto <- ((litros * 2.90) * 0.03)
         valorfinal <- (( 2.90 * litros)- desconto))
      senao
         desconto <- ((litros * 2.90) * 0.05))
         valorfinal <- (( 2.90 * litros)- desconto))
      fimse
   senao
      se produto = "g" entao
         se litros <= 20 entao
            desconto <- ((litros * 3.30) * 0.04)
            valorfinal <- (( 3.30 * litros)- desconto))
         senao
            desconto <- ((litros * 3.30) * 0.06))
            valorfinal <- (( 3.30 * litros)- desconto))
         fimse
      senao
         escreval ("Não possuimos isso")
      fimse
   fimse
   escreval ("Você ira pagar:", valorfinal, "R$")



Fimalgoritmo
