Algoritmo "Idade em Dias"
//  
//  
// Disciplina   : [Lógica de Programação com Visualg]
// Professor    : Jailson (JAJA)
// Descrição    : Converte idade em anos, meses e dias para dias.
// Autor(a)     : Vinicius
// Data atual   : 28/09/2024

Var
   anos, meses, dias, idadeEmDias: inteiro

Inicio
   escreva("Digite sua idade em anos: ")
   leia(anos)
   escreva("Digite os meses: ")
   leia(meses)
   escreva("Digite os dias: ")
   leia(dias)
   idadeEmDias <- (anos * 365) + (meses * 30) + dias
   escreval("Sua idade em dias é: ", idadeEmDias)
Fimalgoritmo
