Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
numero, contadora: Inteiro
Inicio
    Escreva("Digite um n�mero para ver a tabuada: ")
    Leia(numero)

    contadora <- 1
    Enquanto (contadora <= 10) Fa�a
        Escreva(numero, " x ", contadora, " = ", numero * contadora)
        contadora <- contadora + 1
        
    FimEnquanto
    fimalgoritmo
    
    Var
   // Se��o de Declara��es das vari�veis
   a, g, produto : caracter
   litros, valorfinal, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe que tipo de combustivel voc� quer comprar")
   escreval ("digite g para gasolina ou a para alcool: ")
   leia (produto)
   escreval("Informe a quantidade em litros que deseja abastecer: ")
   leia (litros)
   se produto = "a" ent�o
      se litros <= 20 ent�o
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
         escreval ("N�o possuimos isso")
      fimse
   fimse
   escreval ("Voc� ira pagar:", valorfinal, "R$")



Fimalgoritmo
