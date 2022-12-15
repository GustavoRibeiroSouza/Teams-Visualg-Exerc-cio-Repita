Algoritmo "Exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   contador, numero,contadora:inteiro
   soma,media,media_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


      repita
         escreval("Digite um numero positivo: ")
         leia(numero)

         contadora <- contadora +1
         media<- (media + numero)
         soma<- soma + numero
      ate numero <=0

   media_final<- media / (contadora -1)
   escreval("Foram digitados ", contadora - 1, " numeors")
   escreval("A media dos numero digitados é", media_final)
   escreval("A somatoria dos valores digitados é",soma)

Fimalgoritmo