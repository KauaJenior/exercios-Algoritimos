Algoritmo "EX6"
// Disciplina   : [Algoritimos e Programa��o]
// Professor   : Nelson Paz
// Descri��o   : Exibe o quociente e resto de uma divis�o
// Autor(a)    : Kau� Felipe da Silva Jenior
// Data atual  : 11/03/2024
Var
   // Se��o de Declara��es das vari�veis
   Dividendo, Divisor, resto:inteiro;
    quociente: real;


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(Dividendo)
   escreval("Digite o segundo valor")
   leia(Divisor)

   quociente <- Dividendo / Divisor
   resto <-  Dividendo % divisor
   escreval("------------------------------------")
   escreval("O quociente da divis�o �: ",quociente)
   escreva("O resto �: ",resto)

Fimalgoritmo