Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 05/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,numero,fatorial,soma,contadora : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   repita

      escreval("Digite um numero: ")
      leia(numero)
      fatorial <- 1
      
      para contador de 1 ate numero faca
         fatorial <- fatorial * contador
      fimpara

      soma <- soma + fatorial
      escreval(fatorial)
      contadora<- contadora + 1
   ate contadora = 15
   escreval("A somatoira do fatorial de todos os numero digitados ? ",soma)

Fimalgoritmo