Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 05/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, numero,contadora:inteiro
   soma,media,media_final:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


      repita
         escreval("Digite um numero positivo: ")
         leia(numero)

         contadora <- contadora +1
         media<- (media + numero)
         soma<- soma + numero
      ate numero <=0

   media_final<- media / (contadora -1)
   escreval("Foram digitados ", contadora - 1, " numeors")
   escreval("A media dos numero digitados ?", media_final)
   escreval("A somatoria dos valores digitados ?",soma)

Fimalgoritmo