Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, valor,maior,menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite um valor positivo inteiro (valor negativo para encerrar):")
      leia(valor)
      se valor > 1 entao
         maior<- valor
      senao
         menor<- valor
      fimse
      escreva("Maior numero ",maior)
      escreva("Menor numero",menor)
   ate valor <= 0


Fimalgoritmo
