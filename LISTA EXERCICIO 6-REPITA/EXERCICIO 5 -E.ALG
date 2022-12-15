Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   contador,numero,fatorial,soma,contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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
   escreval("A somatoira do fatorial de todos os numero digitados é ",soma)

Fimalgoritmo