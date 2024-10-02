Algoritmo "Exercicio30Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   numero01, numero02, numero03:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número :")
   Leia(numero01)
   Escreval("Digite um número :")
   Leia(numero02)
   Escreval("Digite um número :")
   Leia(numero03)
   se (numero01<numero02) e (numero02<numero03) entao
      Escreval("A sequencia crescente é : ",numero01, " - ",numero02," - ",numero03)
   senao
      se (numero01<numero02) e (numero02>numero03) e(numero03>numero01)entao
         Escreval("A sequencia crescente é : ",numero01, " - ",numero03," - ",numero02)
      senao
         se (numero01>numero02) e (numero02<numero03) e(numero03>numero01) entao
            Escreval("A sequencia crescente é : ",numero02, " - ",numero01," - ",numero03)
         senao
            se(numero01<numero02) e(numero02>numero03) e (numero03<numero01) entao
               Escreval("A sequencia crescente é : ",numero03, " - ",numero01," - ",numero02)
            senao
               se (numero01>numero02) e (numero02<numero03) entao
                  Escreval("A sequencia crescente é : ",numero02, " - ",numero03," - ",numero01)
               senao
                  Escreval("A sequencia crescente é : ",numero03, " - ",numero02," - ",numero01)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

Algoritmo "Exercicio30Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Obama
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   numero01, numero02, numero03:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite um número :")
      Leia(numero01)
      Escreval("Digite um número :")
      Leia(numero02)
      Escreval("Digite um número :")
      Leia(numero03)
      limpatela
      se (numero01 = numero02) ou (numero02= numero03) ou (numero01=numero03) entao
         Escreval("Digite 3 números diferentes")
      senao
         se (numero01<numero02) e (numero02<numero03) entao
            Escreval("A sequencia crescente é : ",numero01, " - ",numero02," - ",numero03)
         senao
            se (numero01<numero02) e (numero02>numero03) e(numero03>numero01)entao
               Escreval("A sequencia crescente é : ",numero01, " - ",numero03," - ",numero02)
            senao
               se (numero01>numero02) e (numero02<numero03) e(numero03>numero01) entao
                  Escreval("A sequencia crescente é : ",numero02, " - ",numero01," - ",numero03)
               senao
                  se(numero01<numero02) e(numero02>numero03) e (numero03<numero01) entao
                     Escreval("A sequencia crescente é : ",numero03, " - ",numero01," - ",numero02)
                  senao
                     se (numero01>numero02) e (numero02<numero03) entao
                        Escreval("A sequencia crescente é : ",numero02, " - ",numero03," - ",numero01)
                     senao
                        Escreval("A sequencia crescente é : ",numero03, " - ",numero02," - ",numero01)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate (numero01 <> numero02) e (numero02 <> numero03) e (numero01 <> numero03)
Fimalgoritmo












