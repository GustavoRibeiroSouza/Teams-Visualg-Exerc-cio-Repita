Algoritmo "EXERCICIO 4  "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,grao,soma,quadrado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   quadrado<- 1
   soma<- quadrado
   grao<- 2
   escreval(" 1")
   repita

      contador<- contador +1
      grao<- grao *2
      quadrado<- quadrado + 1
      soma<- soma + grao

   ate contador = 64
   escreval(soma)

Fimalgoritmo